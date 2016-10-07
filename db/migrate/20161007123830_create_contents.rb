class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|

      t.string      :category
      t.string      :title
      t.string      :phrase
      t.string      :thumbnail_content
      t.string      :file
      t.text        :direct_input
      t.text        :description
      t.timestamps  :content_posted_date
      t.integer     :login_user_id
    end
  end
end
