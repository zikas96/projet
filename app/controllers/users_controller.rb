class UsersController < ApplicationController
  def home
    @information = User.find(1)
  end
end
