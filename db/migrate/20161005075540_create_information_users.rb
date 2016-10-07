class CreateInformationUsers < ActiveRecord::Migration
  def change
    create_table :information_users do |t|

      t.timestamps null: false
    end
  end
end
