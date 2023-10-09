package Runner;


import org.testng.annotations.BeforeTest;
import org.testng.annotations.DataProvider;
import org.testng.annotations.Optional;
import org.testng.annotations.Parameters;

import Utilities.ConfigReader;
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
	

	@DataProvider(parallel=false)
	public Object[][]scenarios(){
		return super.scenarios();
	}
	
	@BeforeTest
    @Parameters({"browser"})
	
	public void defineBrowser(@Optional String Browser){
		ConfigReader.setBrowserType(Browser);
	}
	
	}
	
