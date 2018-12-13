class Api::V1::ProductsController < ApplicationController

  def index
    @products = Product.all
    render json: { products: @products }
  end

  def show
    render json: @product
  end


end
