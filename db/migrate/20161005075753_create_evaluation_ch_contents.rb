class CreateEvaluationChContents < ActiveRecord::Migration
  def change
    create_table :evaluation_ch_contents do |t|

      t.timestamps null: false
    end
  end
end
