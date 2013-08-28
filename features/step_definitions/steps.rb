Given(/^I am on the home page$/) do
  visit root_path
end

When(/^I click "(.*?)"$/) do |link|
  click_on link
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content text
end

Then(/^I should see my username$/) do
  pending # express the regexp above with the code you wish you had
end
