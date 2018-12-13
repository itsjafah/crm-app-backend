class ProductsController < ApplicationController

  def index
    @products = Product.all
    render json: @products
  end

  def show
    render json: @product
  end


end
