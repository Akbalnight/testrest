set GATLING_HOME=D:\gatling-charts-highcharts-bundle-3.0.3
copy gatling_script\resources\*.* %GATLING_HOME%\user-files\resources /y
xcopy gatling_script\simulations %GATLING_HOME%\user-files\simulations\ /y/s
cd %GATLING_HOME%\bin
gatling -s com.loadtest.LoadTestClass