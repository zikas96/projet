class UsersController < ApplicationController
  def index
    @information = User.find(1)
  end
end
