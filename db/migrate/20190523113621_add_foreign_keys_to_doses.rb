class AddForeignKeysToDoses < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :cocktail_id, :bigint
    add_column :doses, :ingredient_id, :bigint

    add_foreign_key :doses, :cocktails
    add_foreign_key :doses, :ingredients
  end
end
