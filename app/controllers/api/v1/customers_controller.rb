class Api::V1::CustomersController < ApplicationController

  def index
    @customers = Customer.all
    render json: {customers: @customers}
  end


end