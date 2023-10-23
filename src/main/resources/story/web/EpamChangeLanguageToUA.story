Meta: Check the ability to switch Epam main page content to UA language

Scenario: Selecting "uk" in location selector drop down changes Epam main page to Ukrainian location

Given I am on page with URL `https://www.epam.com/`
When I click on element located by `By.xpath(//button[@class='location-selector__button'])`
When I wait `P5S` for debug
When I click on element located by `By.xpath(//a[@lang='uk-UA' and @class='location-selector__link active'])`
Then the page with the URL 'https://careers.epam.ua/' is loaded
