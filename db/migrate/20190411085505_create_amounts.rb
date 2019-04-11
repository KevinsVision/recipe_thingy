class CreateAmounts < ActiveRecord::Migration[5.2]
  def change
    create_table :amounts do |t|
      t.integer :ingredient_id
      t.integer :recipe_id
      t.integer :amount

      t.timestamps
    end
  end
end
