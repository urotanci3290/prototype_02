class Comment < ActiveRecord::Base
  belongs_to :login_user, :content_c, :polymorphic => true
  has_many :reply_comments
end

