class UsersControllerTest < ActionDispatch::IntegrationTest
  def show
    @user = User.find(params[:id])
    @posts = @user.posts
  end
end
