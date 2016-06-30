
Then(/^I should be on the dish display page$/) do
  expect(page.current_path).to eq '/dishes'
end