package gov.disasterassistance.daip.test.pageObject.getAssistance;

import org.openqa.selenium.WebDriver;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.DefaultUrl;

@DefaultUrl("https://www.disasterassistance.gov/DAC/govBenefitReceiver.do?action=LOGIN&langcode=EN")
public class DACheckYourStatusPage extends PageObject {

		public DACheckYourStatusPage(WebDriver driver) {
			super(driver);
		}
}
