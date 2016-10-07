class CreateWithdrawalUsers < ActiveRecord::Migration
  def change
    create_table :withdrawal_users do |t|

      t.timestamps null: false
    end
  end
end
