# 
# t.string :name
# t.references :supplier, null: false, foreign_key: true
# t.boolean :published, default: false
# t.string :review_state, default: "unreviewed"
# 
class SupplierMaterial < ApplicationRecord
    belongs_to :supplier
end
