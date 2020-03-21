class ApplicationController < ActionController::Base
  
  def hello
    render html: "Wass guud World"
  end
  
  def goodbye
    render html: "Later World"
  end
end
