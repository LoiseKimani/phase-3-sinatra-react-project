class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :title
      t.string :urgency
      t.belongs_to :todo
      t.belongs_to :user
      t.timestamps
    end
  end
end