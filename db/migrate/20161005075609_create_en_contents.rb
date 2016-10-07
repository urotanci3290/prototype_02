class CreateEnContents < ActiveRecord::Migration
  def change
    create_table :en_contents do |t|

      t.timestamps null: false
    end
  end
end
