class WithdrawalUser < ActiveRecord::Base
  belongs_to :login_user
  has_one :withdrawal_questionnaire
end
