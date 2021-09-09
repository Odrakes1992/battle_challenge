feature 'Enter names' do
  scenario 'submits names' do
    sign_in_and_play
    #save_and_open_page
    expect(page).to have_content("Goku vs Vegeta")
  end
end