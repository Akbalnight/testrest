package simulations.com.loadtest.scenario

import io.gatling.core.scenario.Simulation
import io.gatling.core.Predef._
import io.gatling.core.structure.ScenarioBuilder
import io.gatling.http.Predef._

class Scenario(
    secondstimeoutMin : Int,
    secondstimeoutMax : Int, 
    withPause : Boolean) {

  val users = csv("users.csv")
  val sessionHeaders = Map("Cookie" -> "${cookie}")
  
  private var builder: ScenarioBuilder = scenario("Scenario")
    .feed(users)
    .exec(http("currentUser")
    .get("/auth/currentUser")
    .basicAuth("${login}", "${password}")
    .check(header("Set-Cookie").saveAs("cookie")))

  def getScenario() : ScenarioBuilder =
  {
    return builder
  }
  
  def pause() : Scenario =
  {
    if (withPause)
    {
      builder = builder.pause(secondstimeoutMin, secondstimeoutMax)
    }
    return this
  }
  
  def get(description : String, path : String) : Scenario =
  {
    pause()
    builder = builder.exec(http(description)
      .get(path)
      .headers(sessionHeaders))
    return this
  }
  
  def empty() : Scenario =
  {
    return get("Get empty data", "/testrest/data/empty")
  }
  
  def doc() : Scenario =
  {
    return get("Get doc data (1 Mb)","/testrest/data/doc")
  }
  
  def small() : Scenario =
  {
    return get("Get small data (10 Mb)","/testrest/data/small")
  }
  
  def middle() : Scenario =
  {
    return get("Get middle data (50 Mb)","/testrest/data/middle")
  }
  
  def big() : Scenario =
  {
    return get("Get big data (100 Mb)","/testrest/data/big")
  }
  
  def logout() : Scenario =
  {
    return get("logout","/logout")
  }
}