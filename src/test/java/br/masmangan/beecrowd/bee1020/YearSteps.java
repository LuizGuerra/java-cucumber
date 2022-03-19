package br.masmangan.beecrowd.bee1020;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import static org.junit.Assert.assertEquals;

public class YearSteps {

    private final Year year = new Year();
    private String actual;

    @Given("age is {int}")
    public void age_is(int days) {
        year.setTotalDays(days);
    }
    @When("years are being calculated")
    public void years_are_being_calculated() {
        actual = year.getTime();
    }
    @Then("result should be {String}")
    public void result_should_be(String expected) {
        assertEquals(expected, actual);
    }
}
