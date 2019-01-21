class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :post_name
      t.string :post_title
      t.text :post_content
      
      t.timestamps
    end
  end
end
