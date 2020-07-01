class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.integer :user_id
      t.string :store_name
      t.string :menu
      t.string :point
      t.string :content
      t.string :photo
      t.string :location

      t.timestamps
    end
  end
end
