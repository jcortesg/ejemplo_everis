require 'rails_helper'

RSpec.feature "Animals", type: :feature, js: true do
  it "crear animal" do
    visit animals_path
    within("#new_animal") do
      fill_in 'animal_nombre', with: 'Topo'
      fill_in 'animal_url_foto', with: 'https://disruake-ibm-2015.png'
    end
    click_button 'Create Animal'
    expect(page).to have_content 'Topo'
  end
end
