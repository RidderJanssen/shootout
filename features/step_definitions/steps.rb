When(/^I visit "(.*?)"$/) do |page|
  visit page
end

Then(/^I should see "(.*?)"$/) do |content|
  expect(page).to have_content(content)
end

Then(/^I should see "(.*?)" hands$/) do |number_of|
  expect(page).to have_selector("div.hand", count: number_of)
end

Then(/^I should see "(.*?)" cards in each hand$/) do |number_of|
  all("div.hand").each do |div|
    expect(div).to have_selector("div.card", count: number_of)
  end
end