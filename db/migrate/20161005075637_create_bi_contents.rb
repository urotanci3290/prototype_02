class CreateBiContents < ActiveRecord::Migration
  def change
    create_table :bi_contents do |t|

      t.timestamps null: false
    end
  end
end
