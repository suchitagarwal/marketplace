class CreateProductVariantValues < ActiveRecord::Migration
  def change
    create_table :product_variant_values do |t|
      t.references :product
      t.references :variant
      t.references :variant_value

      t.timestamps
    end
  end
end
