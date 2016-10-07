class CreateJaContents < ActiveRecord::Migration
  def change
    create_table :ja_contents do |t|

      t.timestamps null: false
    end
  end
end
