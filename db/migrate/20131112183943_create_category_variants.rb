class CreateCategoryVariants < ActiveRecord::Migration
  def change
    create_table :category_variants do |t|
      t.references :category
      t.references :variant

      t.timestamps
    end
  end
end
