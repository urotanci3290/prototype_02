class CreateChContents < ActiveRecord::Migration
  def change
    create_table :ch_contents do |t|

      t.timestamps null: false
    end
  end
end
