class LoginUser < ActiveRecord::Base
  has_one :information_user, :member_registration_questionnaire, :withdrawal_user
  has_many :bi_contents, :ch_contents, :en_contents, :ge_contents,:ja_contents, :jh_contents, :ma_contents, :ph_contents, :wh_contents, :opinion, :comments, :reply_comments
end
