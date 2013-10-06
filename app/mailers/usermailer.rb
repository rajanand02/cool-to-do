class Usermailer < ActionMailer::Base
  default from: "rajanand0202@gmail.com"

  def welcome_email(user)
    @user = user
    @url = "http://cool-to-do.herokuapp.com/users/sign_in"
    mail(to : @user.email, subject: 'Welcome to Cool-To-Do')
  end
end
