class Product < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :category
  has_many :product_variant_values
  has_many :variants, through: :product_variant_values
  has_many :variant_values, through: :product_variant_values
end
