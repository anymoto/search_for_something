class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.float :price
      t.date :published_at
      t.string :image_url

      t.timestamps null: false
    end
  end
end
