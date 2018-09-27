class PagesController < ApplicationController
  layout 'app2' , only: [:about]  
  #GET index
  def index
    @users = User.all
  end
  
  def about
  end
end
