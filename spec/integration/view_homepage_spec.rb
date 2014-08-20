require 'spec_helper.rb'

feature 'View the homepage' do
  scenario 'User sees relevant information' do
    visit root_path
    expect(page).to have_css 'title', text: 'Todos'
    expect(page).to have_css '[data-role="description"]'
  end
end
