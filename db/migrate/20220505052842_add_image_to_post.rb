class AddImageToPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :image, :migration
  end
end
