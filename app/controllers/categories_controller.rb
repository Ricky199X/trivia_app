class CategoriesController < ApplicationController

   def index
      categoryQuizzes = Category.quizzes
      render json: CategorySerializer.new(categoryQuizzes)
   end

   def show
      categoryQuiz = Category.find(params[:id])
      render json: CategorySerializer.new(categoryQuiz)
   end

end
