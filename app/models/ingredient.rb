#
# t.integer :supplier_material_id
# t.integer :chemical_id
# 
class Ingredient < ApplicationRecord
  belongs_to :supplier_material
  belongs_to :chemical
end
