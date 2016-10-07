class CreateEvaluationEnContents < ActiveRecord::Migration
  def change
    create_table :evaluation_en_contents do |t|

      t.timestamps null: false
    end
  end
end
