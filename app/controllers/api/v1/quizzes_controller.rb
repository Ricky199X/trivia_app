class Api::V1::QuizzesController < ApplicationController

   # all available quizzes in DB - need to render JSON
   def index
      @quizzes = Quiz.all
      render json: @quizzes, status: 200
   end

   # show a single quiz - render JSON
   def show
      @quiz = Quiz.find(params[:id])
      render json: @quiz, status: 200
   end


end
