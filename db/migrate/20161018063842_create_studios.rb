class CreateStudios < ActiveRecord::Migration[5.0]
  def change
    create_table :studios do |t|
      t.string :name
      t.integer :user_id
      t.string :budget
      t.integer :location_id

      t.timestamps
    end
  end
end
