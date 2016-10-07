class CreateWithdrawalQuestionnaires < ActiveRecord::Migration
  def change
    create_table :withdrawal_questionnaires do |t|

      t.timestamps null: false
    end
  end
end
