package com.loadtest

import io.gatling.core.scenario.Simulation
import io.gatling.core.Predef._
import io.gatling.core.structure.ScenarioBuilder
import io.gatling.http.Predef._

class LoadTestClass extends Simulation
{
  val numbers = 400
  val secondstimeoutMin = 5
  val secondstimeoutMax = 15
  
  val withPause = true
  val users = csv("users.csv")
  
  val sessionHeaders = Map("Cookie" -> "${cookie}")
  
  private val httpConf = http
    .baseUrl("http://10.5.31.67:9001")

//  private val httpConf = http
//    .baseUrl("http://localhost:9020")

  def pause(builder: ScenarioBuilder) : ScenarioBuilder =
  {
    if (withPause)
    {
      return builder.pause(secondstimeoutMin, secondstimeoutMax)
    }
    return builder
  }

  def empty(builder: ScenarioBuilder) : ScenarioBuilder =
  {
    return pause(builder).exec(http("Get empty data")
      .get("/testrest/data/empty")
      .headers(sessionHeaders))
  }
  
  def doc(builder: ScenarioBuilder) : ScenarioBuilder =
  {
    return pause(builder).exec(http("Get doc data (1 Mb)")
      .get("/testrest/data/doc")
      .headers(sessionHeaders))
  }
  
  def small(builder: ScenarioBuilder) : ScenarioBuilder =
  {
    return pause(builder).exec(http("Get small data (10 Mb)")
      .get("/testrest/data/small")
      .headers(sessionHeaders))
  }
  
  def middle(builder: ScenarioBuilder) : ScenarioBuilder =
  {
    return pause(builder).exec(http("Get middle data (50 Mb)")
      .get("/testrest/data/middle")
      .headers(sessionHeaders))
  }
  
  def big(builder: ScenarioBuilder) : ScenarioBuilder =
  {
    return pause(builder).exec(http("Get big data (100 Mb)")
      .get("/testrest/data/big")
      .headers(sessionHeaders))
  }

  private var scn: ScenarioBuilder = scenario("Scenario")
    .feed(users)

  scn = scn.exec(http("currentUser")
    .get("/auth/currentUser")
    .basicAuth("${login}", "${password}")
    .check(header("Set-Cookie").saveAs("cookie")))

  scn = empty(scn)
  scn = doc(scn)
  scn = empty(scn)
  scn = doc(scn)
  scn = doc(scn)
  scn = small(scn)
  scn = middle(scn)
  scn = big(scn)
  scn = empty(scn)
  scn = doc(scn)

  scn = pause(scn).exec(http("logout")
    .get("/logout")
    .headers(sessionHeaders))

  //setUp(scn.inject(atOnceUsers(numbers))).protocols(httpConf)
  setUp(scn.inject(rampUsers(numbers) during(30))).protocols(httpConf)
}