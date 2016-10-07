class WhContent < ActiveRecord::Base
  belongs_to :login_user
  has_many :evaluation_wh_contents
  has_many :comments, :as => :content_c
end
