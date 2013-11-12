class ProductVariantValue < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :product
  belongs_to :variant
  belongs_to :variant_value
end
