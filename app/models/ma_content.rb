class MaContent < ActiveRecord::Base
    belongs_to :login_user
  has_many :evaluation_ma_contents
  has_many :comments, :as => :content_c
end
