require 'rails_helper' 

RSpec.describe 'Twitter Timeline Page', type: :feature do 
  it 'outputs 20 statuses' do
    visit root_path

    expect(page).to have_content("Twitter Public Timeline")
    save_and_open_page
  end
end