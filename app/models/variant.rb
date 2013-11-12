class Variant < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :variant_values
end
