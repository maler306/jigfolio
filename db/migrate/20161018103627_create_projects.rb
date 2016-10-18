class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.integer :studio_id
      t.text :content
      t.string :industry
      t.string :technology
      t.string :kind

      t.timestamps
    end
  end
end
