class QuizSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :category, :questions

end
