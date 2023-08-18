package testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		//features = {"E:\\SharadSirSeleniumBatch\\BasicPrograms\\CucumberPOMForPractice\\src\\test\\resources\\com.amazon.features\\products.feature"},
		features = {"src/test/resources/feature"},
		glue = {"stepDefination", "appHooks"},
		plugin = {"pretty",
//				"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:",
//				"timeline:test-output-thread/"
				
		}
		
		)

public class TestRunner {

}
