class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def main
render plain: "some text"
  end

def index
  @first_name = "Debrah"
  @last_name = "Debrah"
end

end
