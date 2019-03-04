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
    .baseUrl("http://localhost:9020")
    
  private val scn: ScenarioBuilder = scenario("Scenario")
    .feed(users)
    .pause(1, 10)
    .exec(http("currentUser")
      .get("/auth/currentUser")
      .basicAuth("${login}", "${password}")
      .check(header("Set-Cookie").saveAs("cookie")))
    .pause(1, 10)
    .exec(http("Get small file")
      .get("/testrest/data/small")
      .headers(sessionHeaders))
    .pause(1, 10)
    .exec(http("Get middle file")
      .get("/testrest/data/middle")
      .headers(sessionHeaders))
    .pause(1, 10)
    .exec(http("logout")
      .get("/logout")
      .headers(sessionHeaders))

  setUp(scn.inject(atOnceUsers(200))).protocols(httpConf)
}