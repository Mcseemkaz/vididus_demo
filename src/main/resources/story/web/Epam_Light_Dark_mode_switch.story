Meta: Check the ability to switch Light / Dark mode on the Epam main page

Scenario: Switch the toggle changes the main page mode theme to opposite state

Given I am on page with URL `https://www.epam.com/`
When I click on element located by `By.xpath(//div[@class='switch'])`
Then context element has CSS property `.fonts-loaded` with value that IS_EQUAL_TO `.body.light-mode`
