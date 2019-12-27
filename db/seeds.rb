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
   {name: 'Music', description: 'The only rule is: No Stairway to Heaven.'},
   {name: 'Geography', description: 'Do you even know where you are????'}
])

# Test Quiz 
quizzes = Quiz.create([
   {title: 'Sports Quiz #1', description: 'A quiz about baseball!', category_id: 1},
   {title: 'Music Quiz #1', description: 'Test your famous frontman knowledge!', category_id: 2},
   {title: 'Music Quiz #2', description: 'Covers that were bigger than the original song!', category_id: 2},
   {title: 'Geography Quiz #2', description: 'Famous Landmarks, do you know what city they are in?', category_id: 3}
])

# Test questions 
questions = Question.create([
   {prompt: "What Hall of Fame pitcher was a Unanimous Cy Young Award Winner in 1999, finishing with a record of 23-4 that year?", content: ['A. Roger Clemens', 'B. Randy Johnson', 'C. Pedro Martinez', 'D. Sandy Koufax'], correct_answer: 'C', quiz_id: 1},
   {prompt: "What is the name of the fictitious Minor League Baseball team on the TV show 'The Simpsons'?", content: ['A. Springfield Fishbones', 'B. Springfield Homers', 'C. Springfield Duffs', 'D. Springfield Isotopes'], correct_answer: 'D', quiz_id: 1},
   {prompt: "What Major League Baseball team hosted 'Ten Cent Beer Night', a now infamous promotion that resulted in a riot started by intoxicated fans - causing a forfeit in the 9th inning of a game in 1974?  ", content: ['A. Cleveland Indians', 'B. Oakland Athletics', 'C. Miami Heat', 'D. San Diego Padres'], correct_answer: 'A', quiz_id: 1},
   {prompt: "What year did the 'Home Run Record Chase' take place between Mark McGuire, Sammy Sosa, and Ken Griffey Jr., resulting in the breaking of Roger Maris's long-standing record 61 home runs hit in a single season?", content: ['A. 2004', 'B. 1998', 'C. 1995', 'D. 2001'], correct_answer: 'B', quiz_id: 1},
   {prompt: "Against what opposing team did Babe Ruth hit his first career home run?", content: ['A. Baltimore Black Sox', 'B. New York Yankees', 'C. Boston Red Sox', 'D. California Dodgers'], correct_answer: 'B', quiz_id: 1},
   {prompt: "What player was famously nicknamed 'Mr. November'?", content: ['A. Reggie Jackson', 'B. David Ortiz', 'C. Derek Jeter', 'D. Jeff Bagwell'], correct_answer: 'C', quiz_id: 1},
   {prompt: "What player holds the record for most hits in a season?", content: ['A. Manny Ramirez', 'B. Darin Erstad', 'C. Ichiro Suzuki', 'D. Joey Bautista'], correct_answer: 'C', quiz_id: 1},
   {prompt: "During which inning is 'Take Me Out to the Ballgame' traditionally sung?", content: ['A. 7th', 'B. 5th', 'C. 3rd', 'D. 1st'], correct_answer: 'A', quiz_id: 1},
   {prompt: "Which player holds the record for most RBIs in a single game?", content: ['A. Tony Lazzari', 'B. Alex Rodriguez', 'C. Phil Weintraub', 'D. Jim Bottomley'], correct_answer: 'D', quiz_id: 1},
   {prompt: "What famous lead singer was known for writing the 2013 hit 'Why'd you only call me when you're high?' ", content: ['A. Alex Turner', 'B. Liam Ghallagher', 'C. Julian Casablancas', 'D. Tupac'], correct_answer: 'A', quiz_id: 2}
])