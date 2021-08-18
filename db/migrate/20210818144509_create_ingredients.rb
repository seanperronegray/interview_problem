class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.references :supplier_material, null: false, foreign_key: true
      t.references :chemical, null: false, foreign_key: true

      t.timestamps
    end
  end
end
