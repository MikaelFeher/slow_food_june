
Then(/^I should be on the dish display page$/) do
  expect(page.current_path).to eq '/dishes'
end


Given(/^I am on the dish display page$/) do
  visit '/dishes'
end

Given(/^the following dishes exist$/) do |table|
  table.hashes.each do |dish|
    Dish.create(dish)
  end
end