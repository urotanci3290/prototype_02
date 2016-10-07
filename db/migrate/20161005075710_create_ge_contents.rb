class CreateGeContents < ActiveRecord::Migration
  def change
    create_table :ge_contents do |t|

      t.timestamps null: false
    end
  end
end
