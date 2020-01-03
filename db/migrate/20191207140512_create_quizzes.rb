class CreateQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :quizzes do |t|
      t.string :title
      t.string :description
      t.integer :category_id
      t.integer :upvote_count, default: 0
      t.timestamps
    end
  end
end
