# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# test seed data 

# Test Category
categories = Category.create([
   {name: 'Sports', description: 'Test your sports knowledge here!'},
   {name: 'Music', description: 'The only rule is: No Stairway to Heaven.'}
])

# Test Quiz 
quizzes = Quiz.create([
   {title: 'Sports Quiz #1', description: 'A quiz about baseball!', category_id: 1},
   {title: 'Music Quiz #1', description: 'Test your famous frontman knowledge!', category_id: 2}
])

# Test questions 
questions = Question.create([
   {prompt: "What Hall of Fame pitcher was a Unanimous Cy Young Award Winner in 1999, finishing with a record of 23-4 that year?", content: ['A. Roger Clemens', 'B. Randy Johnson', 'C. Pedro Martinez', 'D. Sandy Koufax'], correct_answer: 'C', quiz_id: 1},
   {prompt: "What famous lead singer was known for writing the 2013 hit 'Why'd you only call me when you're high?' ", content: ['A. Alex Turner', 'B. Liam Ghallagher', 'C. Julian Casablancas', 'D. Tupac'], correct_answer: 'A', quiz_id: 2}
])