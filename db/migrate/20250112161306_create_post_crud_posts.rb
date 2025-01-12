class CreatePostCrudPosts < ActiveRecord::Migration[8.0]
  def change
    create_table :post_crud_posts do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
