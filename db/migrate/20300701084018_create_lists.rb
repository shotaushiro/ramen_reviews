class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.references :user
      t.string :store_name
      t.string :menu
      t.string :point
      t.string :content
      t.string :image
      t.string :location

      t.timestamps
    end
  end
end
