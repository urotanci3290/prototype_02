class CreateEvaluationMaContents < ActiveRecord::Migration
  def change
    create_table :evaluation_ma_contents do |t|

      t.timestamps null: false
    end
  end
end
