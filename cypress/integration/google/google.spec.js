import { Given } from "cypress-cucumber-preprocessor/steps";

const url = 'https://google.com'
Given('I open Google\'s search page', () => {
  cy.visit(url)
})