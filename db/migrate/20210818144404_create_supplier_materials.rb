class CreateSupplierMaterials < ActiveRecord::Migration[6.1]
  def change
    create_table :supplier_materials do |t|
      t.string :name
      t.references :supplier, null: false, foreign_key: true
      t.boolean :published, default: false
      t.string :review_state, default: "unreviewed"
      
      t.timestamps
    end
  end
end
