class Api::V1::OrdersController < ApplicationController

  def index
    @orders = Order.all
    render json:  @orders
  end

  def show
    @order = Order.find_by(id: params[:id])
    render json: @order
  end

  def create
    if (@order = Order.create(order_params))
      render json: @order, status: :created
    else
      render json: { errors: @order.errors}, status: :unprocessible_entity
    end
  end

  def update
    @order = Order.find_by(id: params[:id])
    @order.update(order_params)
    render json: @order, status: 202
  end

  def destroy
    @order = Order.find_by(id: params[:id])
    @order.destroy
    render json: @order, status: :ok
  end

  def order_params
    params.require(:order).permit(:user_id, :customer_id, :total)
  end


end
