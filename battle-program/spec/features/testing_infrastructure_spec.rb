# feature 'Testing infrastructure' do
#   scenario 'Can run app and check page content' do
#     visit('/')
#     expect(page).to have_content 'Testing infrastructure working!'
#   end
# end

feature 'Enter names' do
  scenario 'submits names' do
    visit('/')
    fill_in :player_1_name, with:("John")
    fill_in :player_2_name, with:("Mark")
    click_button("Submit")
    save_and_open_page
    expect(page).to have_content("John vs Mark")
  end
end