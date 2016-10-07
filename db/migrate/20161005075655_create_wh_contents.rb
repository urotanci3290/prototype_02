class CreateWhContents < ActiveRecord::Migration
  def change
    create_table :wh_contents do |t|

      t.timestamps null: false
    end
  end
end
