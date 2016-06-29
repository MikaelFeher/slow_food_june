Given(/^I am on the home page$/) do
  visit '/'
end

And(/^I click "([^"]*)"$/) do |element|
  click_link_or_button element
end

Then(/^I should be on the dish display page$/) do
  expect(page.current_path).to eq '/dishes'
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end
