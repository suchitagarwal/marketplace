class ProductsController < ApplicationController
  def new
    category = Category.find params[:category_id]
    @variants = category.variants
    @product = Product.new
    @product.category = category
  end

  def create

  end
end
