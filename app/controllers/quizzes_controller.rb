class QuizzesController < ApplicationController

   # all available quizzes in DB - need to render JSON
   def index
      quizzes = Quiz.all
      render json: QuizSerializer.new(quizzes)
   end

   # show a single quiz - render JSON
   def show
      quiz = Quiz.find(params[:id])
      render json: QuizSerializer.new(quiz)
   end


      # display category's quizzes by category

   # def by_category
   #    # if category exists, find the quizzes associated with it
   #    if Category.exists?(params[:])

   # end


end
