class CreateViolators < ActiveRecord::Migration
  def change
    create_table :violators do |t|

      t.timestamps null: false
    end
  end
end
