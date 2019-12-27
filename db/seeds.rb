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
   {title: 'Batting .1000', description: 'A quiz about baseball!', category_id: 1},
   {title: 'Pick and Roll', description: 'A quiz about basketball!', category_id: 1},
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
   {prompt: "Which player holds the record for most RBIs in a single game with a grand total of 12?", content: ['A. Tony Lazzari', 'B. Alex Rodriguez', 'C. Phil Weintraub', 'D. Jim Bottomley'], correct_answer: 'D', quiz_id: 1},
   {prompt: "What player holds the record for most stolen bases in a season?", content: ['A. Rickey Henderson', 'B. Dave Roberts', 'C. Hugh Nicol', 'D. Jacoby Ellsbury'], correct_answer: 'A', quiz_id: 1},



   {prompt: "Who was the first player in NBA history to be elected league MVP by a unanimous vote?", content: ['A. Magic Johnson', 'B. Bill Russell', 'C. Lebron James', 'D. Stephen Curry'], correct_answer: 'D', quiz_id: 2},
   {prompt: "Who is the all-time leading scorer in men's college basketball?", content: ['A. Freeman Williams', 'B. Pete Maravich', 'C. Larry Bird', 'D. Mateen Cleves'], correct_answer: 'B', quiz_id: 2},
   {prompt: "Who was the first WNBA player to dunk in a playoff game?", content: ['A. Michelle Snow', 'B. Tamike Catchings', 'C. Brittney Griner', 'D. Lisa Leslie'], correct_answer: 'C', quiz_id: 2},
   {prompt: "What player won All-Star Game MVP, NBA MVP, and NBA Finals MVP awards in 2000?", content: ['A. Shaquille ONeal', 'B. Tim Duncan', 'C. Michael Jordan', 'D. Kobe Bryant'], correct_answer: 'A', quiz_id: 2},
   {prompt: "What team did Wilt Chamberlain finish his NBA career with?", content: ['A. Dallas Mavericks', 'B. Chicago Bulls', 'C. Philadelphia 76ers', 'D. Los Angeles Lakers'], correct_answer: 'D', quiz_id: 2},
   {prompt: "Who sank a 60-foot shot on April 29, 1970?", content: ['A. Wilt Chamberlain', 'B. Jerry West', 'C. Willis Reed', 'D. Kareem Abdul-Jabbar'], correct_answer: 'B', quiz_id: 2},
   {prompt: "In what city were the Houston Rockets originally founded?", content: ['A. Los Angeles', 'B. Austin', 'C. Chicago', 'D. San Diego'], correct_answer: 'D', quiz_id: 2},
   {prompt: "Who was the first NBA player to record a triple-double in the All-Star Game?", content: ['A. John Stockton', 'B. Michael Jordan', 'C. Lebron James', 'D. Dwyane Wade'], correct_answer: 'B', quiz_id: 2},
   {prompt: "What NBA team won eight consecutive championships from 1959 to 1966?", content: ['A. Los Angeles Lakers', 'B. New York Knicks', 'C. Boston Celtics', 'D. Portland Trailblazers'], correct_answer: 'C', quiz_id: 2},
   {prompt: "Who invented the game of basketball?", content: ['A. Frank Mahan', 'B. Abner Doubleday', 'C. Walter Camp', 'D. James Naismith'], correct_answer: 'D', quiz_id: 2},

   {prompt: "What famous lead singer was known for writing the 2013 hit 'Why'd you only call me when you're high?' ", content: ['A. Alex Turner', 'B. Liam Ghallagher', 'C. Julian Casablancas', 'D. Tupac'], correct_answer: 'A', quiz_id: 2}
])