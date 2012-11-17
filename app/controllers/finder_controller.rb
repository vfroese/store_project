class FinderController < ApplicationController
  def poster
    @products = Product.where(:category => "poster").all
  end

  def mug
    @products = Product.where(:category => "mug").all
  end

  def tshirt
    @products = Product.where(:category => "tshirt").all
  end
end
