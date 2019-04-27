# Allows Quiz class to be called
require_relative './classes/quiz'
# Allows Message class to be called
require_relative './classes/message'

# A method to print a string slowly
def print_slow(string, delay: 1)                                           
    (0..string.size).each do |i|    # Iterate over each index in string
        system "clear"              # Clear is needed so each iteration is removed until last occurrence
        puts string[0, i]           # Prints character in string up to index
        sleep delay * 0.01          # Sleep tells Ruby to wait by no. of seconds provided
    end
end

# New instance of Message class
# To call welcome method and display welcome message
title = Message.new
title.welcome

puts "Please enter your name to begin:"
player = gets.strip
print_slow "\nWelcome #{player}! Enter (q)uit to exit the app at any time.\nLet's jump in!"

# Quiz Component

# Set a variable called ready_to_quit to boolean value false
# While said variable is false, application will continue looping
ready_to_quit = false
while ready_to_quit == false do
    # New instance of Quiz class
    # Accepts user's name and no. of questions user will answer
    quiz = Quiz.new(player,10)
    # This loop ensures app will not loop infinitely even when out of questions
    while quiz.quiz_finished? == false do
        quiz.display_question
        answer = gets.strip.downcase
            # This if statement allows user to quit application at any point
            if answer[0] == "q"
                break
            end
        quiz.check_answer(answer)
    end
    quiz.display_score
    puts "\nWould you like to play again? (y/n)"
    response = gets.strip
    # This if statement will change ready_to_quit variable to true if input equals "n"
    # This will break out of main while loop
    if response.downcase == "n"
        ready_to_quit = true
    end
    system "clear"
end

# Calling farewell method from Message class to display farewell message
title.farewell