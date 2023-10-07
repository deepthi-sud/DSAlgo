package Runner;

import org.junit.runner.RunWith;

import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.DataProvider;
import org.testng.annotations.Parameters;

import Utilities.ConfigReader;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import io.cucumber.testng.AbstractTestNGCucumberTests;

@RunWith(Cucumber.class)
@CucumberOptions(features="src/test/resources/Features",
glue={"StepDefinitions","Hooks"},
plugin = {"pretty","io.qameta.allure.cucumber7jvm.AllureCucumber7Jvm",
		"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:",
		"html:Reports/Cucumber-Reports/Reports.html"},
tags="@Home",
dryRun=false,
monochrome = true)

public class TestRunner {

	
	
}
//public class TestRunner extends AbstractTestNGCucumberTests {
//
//	
//	
//}