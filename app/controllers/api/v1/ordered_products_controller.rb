class Api::V1::OrderedProductsController < ApplicationController

  def index
    @ordered_products = OrderedProduct.all
    # render json: { ordered_products: @ordered_products }
    render json: @ordered_products
  end

  def show
    render json: @ordered_product
  end

  def create
    if (@ordered_product = OrderedProduct.create(ordered_product_params))
      render json: @ordered_product, status: :created
    else
      render json: { errors: @ordered_product.errors}, status: :unprocessible_entity
    end
  end

  def ordered_product_params
    params.require(:ordered_product).permit(:product_id, :order_id, :quantity)
  end


end
