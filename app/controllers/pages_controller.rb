class PagesController < ApplicationController
  def home
    @information = User.all()
  end
end
