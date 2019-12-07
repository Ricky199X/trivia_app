class QuizSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :category_id
end
