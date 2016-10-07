class CreateMemberRegistrationQuestionnaires < ActiveRecord::Migration
  def change
    create_table :member_registration_questionnaires do |t|

      t.timestamps null: false
    end
  end
end
