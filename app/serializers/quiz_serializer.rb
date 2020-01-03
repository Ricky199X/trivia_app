class QuizSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :category, :questions, :upvote_count

end
