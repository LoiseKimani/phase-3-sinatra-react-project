class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.integer :todo_id
      t.string  :title
      t.string  :details
      t.string  :duration
      t.string  :urgency
      t.boolean :activity, default: false
    end
  end
end

