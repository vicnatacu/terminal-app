# GeoQuestion class to act as a data structure for questions
class GeoQuestion
    # attr_accessor method required for populate_questions.rb
    # Allows access to variables when creating new instances of GeoQuestion class
    attr_accessor :question, :options, :answer
    
    def initialize(question, options, answer)
        @question = question
        @options = options
        @answer = answer
    end
end