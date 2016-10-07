class CreateEvaluationWhContents < ActiveRecord::Migration
  def change
    create_table :evaluation_wh_contents do |t|

      t.timestamps null: false
    end
  end
end
