class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.integer :todo_id
      t.integer :user_id
   end
  end
end
