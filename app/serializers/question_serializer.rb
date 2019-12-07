class QuestionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :prompt, :content, :correct_answer, :quiz_id
end
