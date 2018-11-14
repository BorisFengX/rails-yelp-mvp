class RemoveCatagoryFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :catagory, :string
  end
end
