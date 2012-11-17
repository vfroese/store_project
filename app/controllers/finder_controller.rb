class FinderController < ApplicationController
  def poster
    @products = Product.where(:category => "Poster").all
  end

  def mug
    @products = Product.where(:category => "Mug").all
  end

  def tshirt
    @products = Product.where(:category => "Tshirt").all
  end
end
