package com.loadtest

import io.gatling.core.scenario.Simulation
import io.gatling.core.Predef._
import io.gatling.core.structure.ScenarioBuilder
import io.gatling.http.Predef._

class LoadTestClass extends Simulation
{
  val withPause = false
  val users = csv("users.csv")
  
  val sessionHeaders = Map("Cookie" -> "${cookie}")
  
  private val httpConf = http
    .baseUrl("http://10.5.31.67:9001")

//    private val httpConf = http
//      .baseUrl("http://localhost:9020")

  def empty(builder: ScenarioBuilder, sessionHeaders: scala.collection.immutable.Map[String, String], withPause: Boolean) : ScenarioBuilder =
  {
    var result: ScenarioBuilder = builder
    if (withPause)
    {
      result = result.pause(1, 5)
    }
    return result.exec(http("Get empty data")
      .get("/testrest/data/empty")
      .headers(sessionHeaders))
  }
  
  def doc(builder: ScenarioBuilder, sessionHeaders: scala.collection.immutable.Map[String, String], withPause: Boolean) : ScenarioBuilder =
  {
    var result: ScenarioBuilder = builder
    if (withPause)
    {
      result = result.pause(1, 5)
    }
    return result.exec(http("Get doc data (1 Mb)")
      .get("/testrest/data/doc")
      .headers(sessionHeaders))
  }
  
  def small(builder: ScenarioBuilder, sessionHeaders: scala.collection.immutable.Map[String, String], withPause: Boolean) : ScenarioBuilder =
  {
    var result: ScenarioBuilder = builder
    if (withPause)
    {
      result = result.pause(1, 5)
    }
    return result.exec(http("Get small data (10 Mb)")
      .get("/testrest/data/small")
      .headers(sessionHeaders))
  }
  
  def middle(builder: ScenarioBuilder, sessionHeaders: scala.collection.immutable.Map[String, String], withPause: Boolean) : ScenarioBuilder =
  {
    var result: ScenarioBuilder = builder
    if (withPause)
    {
      result = result.pause(1, 5)
    }
    return result.exec(http("Get middle data (50 Mb)")
      .get("/testrest/data/middle")
      .headers(sessionHeaders))
  }
  
  def big(builder: ScenarioBuilder, sessionHeaders: scala.collection.immutable.Map[String, String], withPause: Boolean) : ScenarioBuilder =
  {
    var result: ScenarioBuilder = builder
    if (withPause)
    {
      result = result.pause(1, 5)
    }
    return result.exec(http("Get big data (100 Mb)")
      .get("/testrest/data/big")
      .headers(sessionHeaders))
  }

  private var scn: ScenarioBuilder = scenario("Scenario")
    .feed(users)

  if (withPause)
  {
    scn = scn.pause(1, 5)
  }
    
  scn = scn.exec(http("currentUser")
    .get("/auth/currentUser")
    .basicAuth("${login}", "${password}")
    .check(header("Set-Cookie").saveAs("cookie")))

  scn = empty(scn, sessionHeaders, withPause)
  scn = doc(scn, sessionHeaders, withPause)
  scn = empty(scn, sessionHeaders, withPause)
  scn = doc(scn, sessionHeaders, withPause)
  scn = doc(scn, sessionHeaders, withPause)
//  scn = small(scn, sessionHeaders, withPause)
//  scn = middle(scn, sessionHeaders, withPause)
//  scn = big(scn, sessionHeaders, withPause)

  scn = scn.exec(http("logout")
    .get("/logout")
    .headers(sessionHeaders))

  setUp(scn.inject(atOnceUsers(400))).protocols(httpConf)
}