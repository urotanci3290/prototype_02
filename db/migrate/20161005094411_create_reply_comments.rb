class CreateReplyComments < ActiveRecord::Migration
  def change
    create_table :reply_comments do |t|

      t.timestamps null: false
    end
  end
end
