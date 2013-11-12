class CreateVariantValues < ActiveRecord::Migration
  def change
    create_table :variant_values do |t|
      t.string :name
      t.string :description
      t.references :variant

      t.timestamps
    end
  end
end
