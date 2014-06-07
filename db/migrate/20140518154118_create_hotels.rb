class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :description
      t.string :address
      t.references :location

      t.timestamps
    end
  end
end
