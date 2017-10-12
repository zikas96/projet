class UsersController < ApplicationController
  def index
    @information = User.all
  end
end
