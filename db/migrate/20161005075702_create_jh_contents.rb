class CreateJhContents < ActiveRecord::Migration
  def change
    create_table :jh_contents do |t|

      t.timestamps null: false
    end
  end
end
