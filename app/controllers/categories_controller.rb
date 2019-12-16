class CategoriesController < ApplicationController
   accepts_nested_attributes_for :quizzes

   def index
      categories = Category.all
      render json: CategorySerializer.new(categories)
   end

   def show
      category = Category.find(params[:id])
      render json: CategorySerializer.new(category)
   end

   private

   def category_params
      params.require(:category).permit(:name, :description, quizzes_attributes: [:category_id, :title, :description])
   end

end
