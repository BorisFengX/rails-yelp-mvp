class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name, :null => false
      t.string :address
      t.string :phone_number
      t.string :catagory

      t.timestamps
    end
  end
end
