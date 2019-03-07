package com.loadtest

import io.gatling.core.scenario.Simulation
import io.gatling.core.Predef._
import io.gatling.core.structure.ScenarioBuilder
import io.gatling.http.Predef._

class LoadTestClass extends Simulation
{
  val users = csv("users.csv")
  
  val sessionHeaders = Map("Cookie" -> "${cookie}")
  
  private val httpConf = http
    .baseUrl("http://10.5.31.67:9001")
    
  private val scn: ScenarioBuilder = scenario("Scenario")
    .feed(users)
    .pause(1, 5)
    .exec(http("currentUser")
      .get("/auth/currentUser")
      .basicAuth("${login}", "${password}")
      .check(header("Set-Cookie").saveAs("cookie")))
    .exec(http("Get empty data")
      .get("/testrest/data/empty")
      .headers(sessionHeaders))
    .pause(3, 5)
    .exec(http("Get doc data")
      .get("/testrest/data/doc")
      .headers(sessionHeaders))
    .pause(3, 5)
//    .exec(http("Get small data")
//      .get("/testrest/data/small")
//      .headers(sessionHeaders))
//    .pause(1, 5)
//    .exec(http("Get middle data")
//      .get("/testrest/data/small")
//      .headers(sessionHeaders))
    .pause(5, 10)
    .exec(http("logout")
      .get("/logout")
      .headers(sessionHeaders))

  setUp(scn.inject(atOnceUsers(400))).protocols(httpConf)
}