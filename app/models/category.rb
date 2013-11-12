class Category < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :products
  has_many :category_variants
  has_many :variants, through: :category_variants
end
