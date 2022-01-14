class ApplicationController < ActionController::Base
  def hello
    render html: "hello, rails world!"
  end
end
