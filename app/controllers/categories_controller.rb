class CategoriesController < ApplicationController

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
      params.require(:category).permit(:name, :description, quizzes_attributes: [:id, :title, :description, :category_id])
   end

end
