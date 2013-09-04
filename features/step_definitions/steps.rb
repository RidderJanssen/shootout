# TODO: move to all card_steps.rb
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
  # TODO: add selector count just in case
  all("div.hand").each do |div|
    expect(div).to have_selector("div.card", count: number_of)
  end
end

# TODO: move to all player_steps.rb
Then(/^I should see all players$/) do
  expect(page).to have_selector("div.player", count: 4)

  all("div.player").each_with_index do |div, index|
    expect(div).to have_content("Player #{index + 1}")
  end
end