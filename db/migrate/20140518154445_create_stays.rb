class CreateStays < ActiveRecord::Migration
  def change
    create_table :stays do |t|
      t.date :date_from
      t.date :date_to
      t.integer :credit_card
      t.string :card_validation
      t.boolean :arrive

      t.timestamps
    end
  end
end
