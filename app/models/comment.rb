class Comment < ActiveRecord::Base
  belongs_to :idea
  belongs_to :user
  # belongs_to :user, class_name: "User", foreign_key: :user_id
  def show
   @users = User.find(params[:id])
   @Comments = @comment.comments
 end
end
