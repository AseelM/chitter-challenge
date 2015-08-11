module SessionHelpers

  def sign_up(email = 'test@test.com', password = 'oranges!',
              password_confirmation = 'oranges!',
              name = 'Tim', username = 'robbo1984')
    visit '/users/new'
    fill_in :email, with: email
    fill_in :password, with: password
    fill_in :password_confirmation, with: password_confirmation
    fill_in :name, with: name
    fill_in :username, with: username
    click_button 'Sign Up'
  end

  def sign_in(email, password)
    visit '/sessions/new'
    fill_in 'email', with: email
    fill_in 'password', with: password
    click_button 'Sign In'
  end

  def add_peep(message)
    visit '/peeps/new'
    fill_in 'message', with: message
    click_button 'Peep!'
  end

end
