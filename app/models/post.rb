class Post < ApplicationRecord
    
  validates :user_id, {presence: true}

  def index
    return Post.where(user_id: self.id)
  end
  

    def user
        return User.find_by(id: self.user_id)
      end

end
