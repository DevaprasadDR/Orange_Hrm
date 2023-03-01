package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features = "src/test/java/feature/featurefile/AdminPage.feature",
                 glue = "Stepdefinition", 
                 monochrome = true)
public class Runner extends AbstractTestNGCucumberTests {
}
