require 'rubygems'
require 'selenium-webdriver'



driver = Selenium::WebDriver.for:firefox
driver.get "http://www.webpagetest.org"
driver.find_element(:name, "url").clear()
driver.find_element(:name,"url").send_keys("amazon.com")
SubmitButton = driver.find_element(:id, "start_test-container")
SubmitButton.click
 

// require 'open-uri'
// require 'nokogiri'
// open('https://sfbay.craigslist.org')
// document = _
// content = document.read

// LOAD TIME  			<td id="LoadTime" valign="middle">9.683s</td>
// TIME TO FIRST BITE   <td id="TTFB" valign="middle">0.426s</td>

// url = "http://www.webpagetest.org/result/180131_BR_dba52094ff61ce5eb5bb87911cf3a113/"
// doc = Nokogiri::HTML(open(url))
// puts doc.at_css("title").text
// doc.css(".item").each do |item|
// 	title =  item.at_css(".prodLink").text
// 	price = item.at_css)".PriceCompare .BodyS .PriceXLBold").text[\$[0-9\.]+/]
// 	puts "#{title} - #{price}"
