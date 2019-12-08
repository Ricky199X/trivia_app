class QuizSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :questions

end
