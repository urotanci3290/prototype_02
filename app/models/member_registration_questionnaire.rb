class MemberRegistrationQuestionnaire < ActiveRecord::Base
  belongs_to :login_user
end
