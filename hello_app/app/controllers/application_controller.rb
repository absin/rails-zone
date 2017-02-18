class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello kammo!"
  end
end
