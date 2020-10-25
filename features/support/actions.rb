module Actions
  def goto_login()
    visit "/"
    click_on "Login"
  end

  def login_with(email, password)
    find_and_set("#user_email", email)
    find_and_set("#user_password", password)
    click_on "Log in"
  end

  def find_message(property)
    return find(property).text
  end

  def find_and_set(property, value)
    find(property).set value
  end
end
