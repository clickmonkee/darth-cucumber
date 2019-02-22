Given('The user goes to google') do
  @browser.goto 'https://www.google.com'
end

Then('The user sees the search bar') do
  fail 'The search bar wasn\'t present' unless @browser.text_field(name: 'q').exists?
end
