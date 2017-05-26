require 'rails_helper.rb'

feature 'Making sure Rails works' do
  scenario 'can see the default starting screen' do
    visit '/'

    expect(page).to have_content('Welcome aboard')
  end
end
