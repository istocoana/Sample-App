class ApplicationController < ActionController::Base

  def hello
    render htmk: "hello, world"
  end
end
