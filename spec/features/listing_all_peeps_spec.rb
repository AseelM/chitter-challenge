require 'spec_helper'
require_relative 'helpers/session'

include SessionHelpers

feature 'User browses all current peeps' do

  before(:each) do
    sign_up
    add_peep('this is a peep')
  end

  scenario 'when opening the home page' do
    visit '/'
    expect(page).to have_content('Chitter')
  end

  scenario 'with username and name for each peep' do
    expect(page).to have_content('robbo1984')
  end

end
