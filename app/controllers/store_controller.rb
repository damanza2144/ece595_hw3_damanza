class StoreController < ApplicationController
  
  def index
	#@current_page = params[:page]
	@products = Product.paginate :page => params[:page], :order => 'title asc', :per_page => 3
	@cart = current_cart
  end
  
end
