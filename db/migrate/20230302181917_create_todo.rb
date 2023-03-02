class CreateTodo < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string  :location
      t.string  :duration
      t.string  :notes
      t.timestamps
    end
  end
end