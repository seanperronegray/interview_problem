class CreateChemicals < ActiveRecord::Migration[6.1]
  def change
    create_table :chemicals do |t|
      t.string :name

      t.timestamps
    end
  end
end
