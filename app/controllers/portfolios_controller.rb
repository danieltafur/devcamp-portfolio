class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all
  end
  
  def new
    @portfolio_items=Portfolio.new
  end
end