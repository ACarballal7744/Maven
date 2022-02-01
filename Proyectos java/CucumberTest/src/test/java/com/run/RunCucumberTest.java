package com.run;

//import org.junit.Ignore;
import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

//@Ignore("Comentar o quitar esta linea para ejecutar los contratos Gherkins.")
@RunWith(Cucumber.class)
//@CucumberOptions(plugin = { "pretty" })
@CucumberOptions(features = "src/test/resources/com/service/test/search.feature",glue = "src/test/java",plugin = { "pretty" }, tags = "not @ignore")
//@CucumberOptions(plugin = {"pretty", "html:target/cucumber"})
public class RunCucumberTest {
}

