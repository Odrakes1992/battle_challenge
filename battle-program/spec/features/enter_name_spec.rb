feature 'Enter names' do
  scenario 'submits names' do
    visit('/')
    fill_in :player_1_name, with:("Goku")
    fill_in :player_2_name, with:("Vegeta")
    click_button("Submit")
    #save_and_open_page
    expect(page).to have_content("Goku vs Vegeta")
  end
end