package com.loadtest

import io.gatling.core.scenario.Simulation
import io.gatling.core.Predef._
import io.gatling.http.Predef._
import simulations.com.loadtest.scenario.Scenario

class LoadTestClass extends Simulation
{
  val numbers = 400
  val secondstimeoutMin = 5
  val secondstimeoutMax = 15
  val withPause = false

  private val httpConf = http
    .baseUrl("http://10.5.31.67:9001")

//  private val httpConf = http
//    .baseUrl("http://localhost:9020")

  private val scn : Scenario = new Scenario(
    secondstimeoutMin,
    secondstimeoutMax,
    withPause)

  scn
    .empty()
    .doc()
    .empty()
    .doc()
    .doc()
    .small()
    .middle()
    .big()
    .empty()
    .doc()
    .logout()

  if (withPause)
  {
    setUp(scn.getScenario().inject(rampUsers(numbers) during(30))).protocols(httpConf)
  }
  else
  {
    setUp(scn.getScenario().inject(atOnceUsers(numbers))).protocols(httpConf)
  }
}