class CreateCombines < ActiveRecord::Migration[6.1]
  def change
    create_table :combines do |t|
      t.integer :user_id
      t.integer :todo_id   
      t.string :image_url
      t.string :full_name
      t.string :email
      t.string :phone_number
      t.string :category
      t.string :title
      t.string :location
      t.string :duration
      t.string :notes
      t.timestamps
    end
  end
end