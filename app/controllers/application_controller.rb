class ApplicationController < ActionController::Base
  #protect_from_forgery with: :exception
  def index
    @groups = Group.all
  end
end
