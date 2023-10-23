Scenario:

Given I am on page with URL `https://www.epam.com/`
When I click on element located by `By.xpath(//a[contains(@class,'item-link') and text()='About'])`
Then the page with the URL 'https://www.epam.com/about' is loaded
