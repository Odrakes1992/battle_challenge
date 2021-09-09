feature 'View hit points' do 
  scenario 'see Player 2 hit points' do 
    visit('/')
    fill_in :player_1_name, with: 'Goku'
    fill_in :player_2_name, with: 'Vegeta'
    click_button 'Submit'
    expect(page).to have_content 'Goku has 1000 hit points'
  end
end
