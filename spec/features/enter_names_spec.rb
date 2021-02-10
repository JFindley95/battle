feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Jessica'
    fill_in :player_2_name, with: 'Daryna'
    click_button 'Submit'
    expect(page).to have_content 'Jessica vs. Daryna'
  end
end
