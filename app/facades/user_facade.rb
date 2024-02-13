# app/facades/user_facade.rb
class UserFacade

  def user_posts
    service = UserService.new
    json = service.twenty_statuses

    @users = json.map do |user_data|
      User.new(user_data)
    end
  end
end