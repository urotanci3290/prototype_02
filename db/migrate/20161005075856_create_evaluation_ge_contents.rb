class CreateEvaluationGeContents < ActiveRecord::Migration
  def change
    create_table :evaluation_ge_contents do |t|

      t.timestamps null: false
    end
  end
end
