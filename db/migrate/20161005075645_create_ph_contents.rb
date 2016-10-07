class CreatePhContents < ActiveRecord::Migration
  def change
    create_table :ph_contents do |t|

      t.timestamps null: false
    end
  end
end
