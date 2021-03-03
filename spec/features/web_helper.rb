def sign_up
	visit ('/')
	click_link 'Sign Up'
	fill_in :first_name, with: 'bob'
	fill_in :last_name, with: 'smith'
	fill_in :username, with: 'bobby'
	fill_in :email, with: 'bob@smith.com'
	fill_in :password, with: 'cabbage'
	click_button 'Sign Up'
end

def create_listing
  visit 'listings/new'
  fill_in('Username', with: 'bobisthebest')
  fill_in('Title', with: 'My House')
  fill_in('Price', with: '100')
  fill_in('Description', with: '2 bedroom house')
  click_button('Submit')
end