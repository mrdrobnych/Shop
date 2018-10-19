class ProductsController < ApplicationController
  def index
  end

  def new
    @product=Product.new
  end

  def create
  	if @product = product_params
  	end
  end

  private
  def product_params
    params.require(:product).permit(:shopname, :title, :description,)
  end

end
