class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :address_line1
      t.string :state
      t.integer :pincode
      t.string :city

      t.timestamps
    end
  end
end
