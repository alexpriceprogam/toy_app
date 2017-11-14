class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "vegeta what does"
  end

end
