# Allows use of catpix gem to print images
require 'catpix'
# Allows question data in populate_questions.rb to be accessible to Quiz class methods
require_relative '../populate_questions'

# Class for core function of application
class Quiz
    # Initialize instance variables
    def initialize(player,num_questions)
        @questions = get_questions(num_questions) # Calls get_questions method from populate_questions.rb to provide question
        @next_question = 0                        # An incrementing variable to update questions index
        @score = 0                                # Keeps score for the player
        @player = player                          # Uses user's inputted name to create new instance in 'main' app
    end

    # Displays the question and options element of question array
    def display_question
        puts ""
        puts @questions[@next_question].question
        puts @questions[@next_question].options
    end

    # Checks whether user's input and answer element matches
    # Increments score if correct
    # Increments next_question outside of loop to continue displaying new questions
    def check_answer(user_answer)
        if user_answer == @questions[@next_question].answer
            @score += 1
            puts "Correct!"
        else
            puts "Incorrect!"
        end
        @next_question += 1
    end

    # Displays score to user
    # Prints different image depending on score variable
    def display_score
        puts ""
        puts ("#{@player}, you got " + @score.to_s + "/" + @questions.length().to_s + " questions correct.")
        if @score < 5
            Catpix::print_image('./catpix/bluebomb.png', options = {:limit_x => 0.8, :limit_y => 0.8, :resolution => "high"})
        else
            Catpix::print_image('./catpix/kitty.png', options = {:limit_x => 1.0, :limit_y => 1.0, :resolution => "high"})
        end
    end

    # Method ensures application does not loop infinitely
    # Will return true once incrementing variable next_question equals the total no. of questions
    def quiz_finished?
        return @next_question == @questions.length
    end
end