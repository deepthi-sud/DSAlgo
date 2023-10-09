package Hooks;

import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeMethod;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.apache.commons.io.FileUtils;
import org.junit.runners.Parameterized.Parameters;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import org.openqa.selenium.WebDriver;
import org.testng.annotations.BeforeTest;


import Utilities.ConfigReader;
import Utilities.DriverFactory;
import Utilities.LoggerLoad;
import io.cucumber.java.After;
import io.cucumber.java.AfterAll;
import io.cucumber.java.AfterStep;
import io.cucumber.java.Before;
import io.cucumber.java.BeforeAll;
import io.cucumber.java.Scenario;
import io.qameta.allure.Allure;
import java.io.ByteArrayInputStream;


public class Hooks {
	private static WebDriver driver;
	private static DriverFactory driverfactory;
	static Scenario scenario;
	
	@BeforeAll
	public static void before() throws Throwable {
		
//		Reading browser name from Config.properties File
		LoggerLoad.info("Loading Config file");
		ConfigReader.loadConfig();
		String browser = ConfigReader.getBrowserType();
		
		//Initializing Driver using Driver Factory
	    driver = DriverFactory.initializeDrivers(browser);
		LoggerLoad.info("Initializing driver for : "+browser);
//		driverfactory = new DriverFactory();
//		driver = DriverFactory.initializeDrivers(browser);
//		LoggerLoad.info("Initializing driver for : "+browser);
	}
	
	
	@BeforeMethod
	public void scenario(Scenario scenario) {
		LoggerLoad.info("-----------------------------------------------------------------------------------------------");
		LoggerLoad.info(scenario.getSourceTagNames() +" : "+scenario.getName());
		LoggerLoad.info("-----------------------------------------------------------------------------------------------");
		
	}

//	@AfterStep
//	public void a(Scenario scenario) {
//		if (scenario.isFailed()) {    
//			LoggerLoad.error("Steps Failed , Taking Screenshot");
//			final byte[] screenshot = ((TakesScreenshot) driver).getScreenshotAs(OutputType.BYTES);
//			scenario.attach(screenshot, "image/png", "My screenshot");
//			Allure.addAttachment("Myscreenshot",
//					new ByteArrayInputStream(((TakesScreenshot) driver).getScreenshotAs(OutputType.BYTES)));
//		
//		}
//	}
	
	@AfterAll
	public static void after() {
		
		LoggerLoad.info("Closing Driver");
	    DriverFactory.closeallDriver();
	}
	
	
}
