# Require Artii gem to format banners
require 'artii'

# A class to reuse common elements to display either welcome or farewell message
# Allows for cleaner code especially in 'main' app
class Message
    def initialize
        @title = Artii::Base.new
        @welcome = "-------------------------------------WELCOME TO-------------------------------------"
        @name = 'The Geo Quiz App'
        @farewell = "---------------------------------THANKS FOR PLAYING---------------------------------"
        @lines = "------------------------------------------------------------------------------------"
    end

    def welcome
        puts @welcome
        puts @title.asciify(@name)
        puts @lines
    end

    def farewell
        puts @farewell
        puts @title.asciify(@name)
        puts @lines
    end
end