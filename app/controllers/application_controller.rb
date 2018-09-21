class ApplicationController < ActionController::Base
  def hello
    render html: "hello, unko!"
  end
end
