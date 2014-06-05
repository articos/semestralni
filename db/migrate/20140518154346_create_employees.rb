class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :surname
      t.integer :id_number
      t.float :wage
      t.string :role
      t.references :hotel

      t.timestamps
    end
  end
end
