package Runner;

import org.junit.runner.RunWith;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

//@RunWith(Cucumber.class)
@CucumberOptions(features="src/test/resources/Features",
glue={"StepDefinitions","Hooks"},
plugin = {"pretty","io.qameta.allure.cucumber7jvm.AllureCucumber7Jvm",
		"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:",
		"html:Reports/Cucumber-Reports/Reports.html"},
monochrome = false
)

public class TestRunner extends AbstractTestNGCucumberTests {
	
}