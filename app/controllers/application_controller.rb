class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
<<<<<<< HEAD
  	render html: "Hello, world!!"
=======
  	render html:"hello world"
>>>>>>> static-pages
  end
end
