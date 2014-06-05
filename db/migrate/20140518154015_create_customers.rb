class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :surname
      t.date :birth

      t.timestamps
    end
  end
end
