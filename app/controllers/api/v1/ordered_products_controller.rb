class Api::V1::OrderedProductsController < ApplicationController

  def index
    @ordered_products = OrderedProduct.all
    render json: { ordered_products: @ordered_products }
  end

  def show
    render json: @ordered_product
  end


end
