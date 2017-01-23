require 'json'

class Api::CategoriesController < ApplicationController
  def index
    categories = Category.all
    render json: categories, status: :ok
  end

  def create
    category = Category.new
    category.category = params['category']
    category.save
    if category.save
      render json: category, status: :created
    else
      render json: [], status: :unprocessable_entity
    end
  end
end
