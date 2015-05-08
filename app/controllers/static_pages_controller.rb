class StaticPagesController < ApplicationController
  include StaticPagesHelper
  
  def home
    if params[:word]
      @word = params[:word]
      @index = calculate_index @word
    end
  end
end
