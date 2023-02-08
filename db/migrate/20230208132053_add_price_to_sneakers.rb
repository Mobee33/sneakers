class AddPriceToSneakers < ActiveRecord::Migration[7.0]
  def change
    add_column :sneakers, :price, :integer
  end
end
