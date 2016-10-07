class CreateEvaluationJhContents < ActiveRecord::Migration
  def change
    create_table :evaluation_jh_contents do |t|

      t.timestamps null: false
    end
  end
end
