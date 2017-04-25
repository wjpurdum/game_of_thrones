class AddColumnsToHouses < ActiveRecord::Migration[5.0]
  def change
    add_column :houses, :summary, :string
    add_column :houses, :quote, :string
  end
end
