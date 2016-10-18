class CreatePayments < ActiveRecord::Migration[5.0]
  def change
    create_table :payments do |t|
      t.references :studio, foreign_key: true
      t.datetime :date
      t.string :status
      t.decimal :value

      t.timestamps
    end
  end
end
