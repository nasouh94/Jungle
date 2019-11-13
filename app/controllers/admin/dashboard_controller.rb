class Admin::DashboardController < ApplicationController
  def show
    @products_count= Product.count
    @products_sum = Product.sum(:quantity)
    @categories = Category.count
  end

end
