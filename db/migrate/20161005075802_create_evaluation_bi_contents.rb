class CreateEvaluationBiContents < ActiveRecord::Migration
  def change
    create_table :evaluation_bi_contents do |t|

      t.timestamps null: false
    end
  end
end
