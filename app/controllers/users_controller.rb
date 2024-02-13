class UsersController < ApplicationController

  def timeline
    # require 'pry';binding.pry
    @users = UserFacade.new.user_posts
  end
end