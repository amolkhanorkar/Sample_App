class ApplicationController < ActionController::Base
  def show
  @user = User.find(params[:id])
end

def new
end
  protect_from_forgery
  include SessionsHelper
 end
