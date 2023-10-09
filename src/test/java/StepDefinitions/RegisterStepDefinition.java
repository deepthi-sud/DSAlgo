package StepDefinitions;

import static org.testng.Assert.assertEquals;
import static org.testng.Assert.assertTrue;

import org.junit.Assert;

import PageObjects.RegisterPage;
import Utilities.LoggerLoad;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;


public class RegisterStepDefinition {

	RegisterPage register = new RegisterPage();

	@Given("The user opens Register Page")
	public void the_user_opens_register_page() {
		LoggerLoad.info("The user opens Register Page");
		register.navigatetoRegisterPage();
	}

	@When("The user clicks {string} button with all fields empty")
	public void the_user_clicks_button_with_all_fields_empty(String string) {
		LoggerLoad.info("The user do not enter any values");
		register.clickOnRegisterButton();
	}

	@Then("It should display an error message {string} below Username textbox")
	public void it_should_display_an_error_message_below_username_textbox(String expErrormsg) {
		LoggerLoad.info("Error message is displayed " + register.getEmptyfieldErrormsgUser()
		+ " an error below Username textbox");
		assertTrue(register.getEmptyRequiredUser(), "Username Field is Empty - required attribute is validated");
		assertEquals(register.getEmptyfieldErrormsgUser(), expErrormsg);
	}


	@When("The user clicks {string} button after entering username with other fields empty")
	public void the_user_clicks_button_after_entering_username_with_other_fields_empty(String string,
			io.cucumber.datatable.DataTable dataTable) {
		LoggerLoad.info("The user enter valid username with other fields empty");
		register.entervalidUsername(dataTable);
	}

	@Then("It should display an error message {string} below Password textbox")
	public void it_should_display_an_error_message_below_password_textbox(String expErrormsg) {
		LoggerLoad.info("Error message is displayed " + register.getEmptyfieldErrormsgCofmPswd()
		+ " an error below Password textbox");
		assertTrue(register.getEmptyRequiredPswd(), "Username Field is Empty - required attribute is validated");
		assertEquals(register.getEmptyfieldErrormsgPswd(), expErrormsg);
	}



	@When("The user clicks {string} button after entering {string} and {string} with Password Confirmation field empty")
	public void the_user_clicks_button_after_entering_and_with_password_confirmation_field_empty(String string,
			String string2, String string3, io.cucumber.datatable.DataTable dataTable) {
		register.entervalidUsername(dataTable);
		register.entervalidPassword(dataTable);
		register.clickOnRegisterButton();
	}

	@Then("It should display an error message {string} below Password Confirmation textbox")
	public void it_should_display_an_error_message_below_password_confirmation_textbox(String expErrormsg) {
		LoggerLoad.info("Error message is displayed " + register.getEmptyfieldErrormsgCofmPswd()
		+ " an error below Username textbox");
		assertTrue(register.getEmptyRequiredCofmPswd(), "Username Field is Empty - required attribute is validated");
		assertEquals(register.getEmptyfieldErrormsgCofmPswd(), expErrormsg);
	}


	@When("The user enters a {string} with characters other than Letters, digits and {string}")
	public void the_user_enters_a_with_characters_other_than_letters_digits_and(String string, String string2,
			io.cucumber.datatable.DataTable dataTable) {
		register.entervalidUsername(dataTable);
		register.entervalidPassword(dataTable);
		register.entervalidConfmPassword(dataTable);
		register.clickOnRegisterButton();
	}

	@Then("It should display an error message {string}")
	public void it_should_display_an_error_message(String expErrormsg)  {
		LoggerLoad.info("Expected Error message is as : " + expErrormsg);
		LoggerLoad.info("Error message is displayed as : " + register.getErrormsg());
		//assertEquals(register.getErrormsg(), expErrormsg,"There is an error");
		try {
		    assertEquals(register.getErrormsg(), expErrormsg);
		    Assert.fail( "Should have thrown an exception" );
		} 
		catch (Exception e) {
		    Assert.assertEquals( "Exception message must be correct", expErrormsg, e.getMessage() );
		}   
	}

	@When("The user clicks {string} button after entering valid {string} and different passwords in {string} and {string} fields")
	public void the_user_clicks_button_after_entering_valid_and_different_passwords_in_and_fields(String string,
			String string2, String string3, String string4, io.cucumber.datatable.DataTable dataTable) {
		register.entervalidUsername(dataTable);
		register.entervalidPassword(dataTable);
		register.entervalidConfmPassword(dataTable);
		register.clickOnRegisterButton();
	}


	@When("The user enters a valid {string} and {string} with characters less than {int}")
	public void the_user_enters_a_valid_and_with_characters_less_than(String string, String string2, Integer int1,
			io.cucumber.datatable.DataTable dataTable) {
		register.entervalidUsername(dataTable);
		register.entervalidPassword(dataTable);
		register.entervalidConfmPassword(dataTable);
		register.clickOnRegisterButton();
	}


	@When("The user enters a valid {string} and {string} with only numbers")
	public void the_user_enters_a_valid_and_with_only_numbers(String string, String string2,
			io.cucumber.datatable.DataTable dataTable) {
		register.entervalidUsername(dataTable);
		register.entervalidPassword(dataTable);
		register.entervalidConfmPassword(dataTable);
		register.clickOnRegisterButton();
	}

	@When("The user enters a valid {string} and {string} similar to username")
	public void the_user_enters_a_valid_and_similar_to_username(String string, String string2,
			io.cucumber.datatable.DataTable dataTable) {
		register.entervalidUsername(dataTable);
		register.entervalidPassword(dataTable);
		register.entervalidConfmPassword(dataTable);
		register.clickOnRegisterButton();
	}


	@When("The user enters a valid {string} and commonly used password {string}")
	public void the_user_enters_a_valid_and_commonly_used_password(String string, String string2,
			io.cucumber.datatable.DataTable dataTable) {
		register.entervalidUsername(dataTable);
		register.entervalidPassword(dataTable);
		register.entervalidConfmPassword(dataTable);
		register.clickOnRegisterButton();
	}

	@When("The user enters a valid {string} and {string} and {string}")
	public void the_user_enters_a_valid_and_and(String string, String string2, String string3,
			io.cucumber.datatable.DataTable dataTable) {
		register.entervalidUsername(dataTable);
		register.entervalidPassword(dataTable);
		register.entervalidConfmPassword(dataTable);
		register.clickOnRegisterButton();
	}

	@Then("The user should be redirected to Homepage with the message {string}")
	public void the_user_should_be_redirected_to_homepage_with_the_message(String string) {
		LoggerLoad.info("User redirected to Homepage ");
		String Title = register.getPageTitle();
		LoggerLoad.info("Title of current page is : " + Title);
		assertEquals(Title, "NumpyNinja", "Title do not match");
	}


	@When("The user enters a valid existing {string} with {string} and {string}")
	public void the_user_enters_a_valid_existing_with_and(String string, String string2, String string3,
			io.cucumber.datatable.DataTable dataTable) {
		register.entervalidUsername(dataTable);
		register.entervalidPassword(dataTable);
		register.entervalidConfmPassword(dataTable);
		register.clickOnRegisterButton();
	}


	


}
