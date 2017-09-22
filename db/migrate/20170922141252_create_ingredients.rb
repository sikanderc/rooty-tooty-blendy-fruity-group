class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :smoothie_id
      # or t.references :smoothies
      t.timestamps
    end
  end
end
