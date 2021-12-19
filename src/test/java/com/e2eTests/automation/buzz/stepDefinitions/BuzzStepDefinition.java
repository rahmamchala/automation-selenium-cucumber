package com.e2eTests.automation.buzz.stepDefinitions;



import com.e2eTests.automation.util.Setup;

import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class BuzzStepDefinition {
	
	
	public BuzzStepDefinition() {
			
	}
	@When("^Je clique sur le bouton buzz$")
	public void jeCliqueSurLeBoutonBuzz() throws Throwable { 
	}

	@When("^Je saisie le statut \"([^\"]*)\"$")
	public void jeSaisieLeStatut(String arg1) throws Throwable { 
	}

	@When("^Je clique sur le bouton post$")
	public void jeCliqueSurLeBoutonPost() throws Throwable {
	 
	}

	@Then("^Mon statut sera affiché \"([^\"]*)\"$")
	public void monStatutSeraAffiché(String arg1) throws Throwable {
	  
	}

}
