class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      t.string :image
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
