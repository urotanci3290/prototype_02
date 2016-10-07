class BiContent < ActiveRecord::Base
  belongs_to :login_user
  has_many :evaluation_bi_contents
  has_many :comments, :as => :content_c
end
