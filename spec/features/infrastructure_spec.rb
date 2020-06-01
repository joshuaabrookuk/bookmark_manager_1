

feature 'Viewing Bookmarks' do
 scenario 'User can see a list of bookmarks' do
  visit('/bookmarks')
  expect(page).to have_content('www.google.com')
  expect(page).to have_content('www.makers.com')
  expect(page).to have_content('www.amazon.com')
  

 end
end