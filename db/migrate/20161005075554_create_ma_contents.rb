class CreateMaContents < ActiveRecord::Migration
  def change
    create_table :ma_contents do |t|

      t.timestamps null: false
    end
  end
end
