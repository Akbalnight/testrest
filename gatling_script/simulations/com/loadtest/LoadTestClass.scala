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
    .exec(http("Get big file")
      .get("/testrest/data/CreativeCloudSet-Up.exe")
      .basicAuth("${login}", "${password}")
      .check(header("Set-Cookie").saveAs("cookie")))
    .exec(http("Get short file")
      .get("/testrest/data/description.txt")
      .headers(sessionHeaders))
    .exec(http("logout")
      .get("/logout")
      .headers(sessionHeaders))

  setUp(scn.inject(atOnceUsers(400))).protocols(httpConf)
}