class UsersController < ApplicationController

  before_filter :authenticate_user!

  def index
    render :text => "foo"
  end

end
