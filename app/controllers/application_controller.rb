class ApplicationController < ActionController::Base
  def hello
    render html: "Hello!" # Render some html
  end
end
