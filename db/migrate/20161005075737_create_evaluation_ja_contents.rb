class CreateEvaluationJaContents < ActiveRecord::Migration
  def change
    create_table :evaluation_ja_contents do |t|

      t.timestamps null: false
    end
  end
end
