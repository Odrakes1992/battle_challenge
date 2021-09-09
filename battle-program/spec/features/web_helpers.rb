def sign_in_and_play
  visit('/')
    fill_in :player_1_name, with:("Goku")
    fill_in :player_2_name, with:("Vegeta")
    click_button("Submit")
end