class QuizzesController < ApplicationController

   # all available quizzes in DB - need to render JSON
   def index
      if params[:category_id]
         category = Category.find(params[:category_id])
         
         quizzes = Category.find(params[:category_id]).quizzes
         render json: QuizSerializer.new(quizzes)
      else 
         quizzes = Quiz.all
         render json: QuizSerializer.new(quizzes)
      end
   end

   # show a single quiz - render JSON
   def show
      quiz = Quiz.find(params[:id])
      render json: QuizSerializer.new(quiz)
   end

   def update
      quiz = Quiz.find(params[:id])
      quiz.update!(quiz_params)
      puts quiz

      if quiz.save
         render json: {quiz: quiz}, status: 200  
       end
   end


   private 
   
   def quiz_params
      params.require(:quiz).permit(:upvote_count)
   end


end
