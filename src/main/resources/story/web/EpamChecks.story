

Scenario: Change Location to Epam Ukraine
Given I am on page with URL `https://epam.com/`
When I click on element located by `By.xpath(//button[contains (@class, 'location-selector') and not(contains (@class,'mobile'))])`
When I click on element located by `By.xpath(//a[@lang='uk' and not (contains (@class, 'mobile'))])`
Then the page with the URL 'https://careers.epam.ua/' is loaded
