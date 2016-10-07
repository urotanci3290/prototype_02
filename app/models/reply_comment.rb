class ReplyComment < ActiveRecord::Base
  belongs_to :login_user, :comment
end
