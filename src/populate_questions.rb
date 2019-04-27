# Allows for use of GeoQuestion class
require_relative './classes/geoquestion'

# Method to return a random question within questions array
# Accepts how_many parameter to determine quantity of questions to display
def get_questions(how_many)
   questions = [
      GeoQuestion.new("In which country does edelweiss not grow natively?",
         ["a) Switzerland", "b) Mongolia", "c) Swaziland", "d) Austria"], "c"),

      GeoQuestion.new("What countries does the equator and Tropic of Capricorn run through?",
         ["a) Sudan", "b) Saudi Arabia", "c) Chile", "d) Brazil"], "d"),

      GeoQuestion.new("If you can fit through the nose hole of Great Buddha of Kamakura in Japan? Do you:",
         ["a) have great success", "b) enlightenment", "c) great wealth", "d) great health"], "b"),
      
      GeoQuestion.new("On which continent did upright-walking ancestors originate?",
         ["a) Russia", "b) Asia","c) Russia", "d) Africa"],"d"),
       
      GeoQuestion.new("How many alternating red and white stripes does the flag of the United States have?",
         ["a) 13", "b) 11", "c) 16 ", "d) 9"], "a"),
      
      GeoQuestion.new("Who sewed the Famous Eureka Flag?",
         ["a) Anastasia Withers, Anne Duke, Anastasia Hayes", "b) Anne Witherton, Elizabeth Dune, Emily Palsey", "c) Beth Kennedy, Grace King, Annabel Cooke", "d) Anne Holyoake, Mary Basson-Humffray, Anne Ross"], "a"),
      
      GeoQuestion.new("How many rivers are in Russia?",
         ["a) 200", "b) 40 000", "c) 100 000", "d) 12 000"],"c"),
      
      GeoQuestion.new("Where is Hulun Lake situated?",
         ["a) Hong Kong SAR", "b) People's Republic of China", "c) Republic of China (Taiwan)", "d) Mongolia"], "b"),
      
      GeoQuestion.new("What is this meaning of the word Canada?",
         ["a) Brown Bears", "b) Good People", "c) Wild", "d) Indian Village"], "d"),
      
      GeoQuestion.new("How many cities does the Trans-Siberian Railway pass through?",
         ["a) 87", "b) 96", "c) 82", "d) 78"], "a"),
      
      GeoQuestion.new("Which continent has the world's largest river system",
         ["a) Australia", "b) Asia ", "c) South America", "d) Russia"], "c"),
      
      GeoQuestion.new("Which Continent is the Great Bear Lake located in?",
         ["a) Russia", "b) North America ", "c) Asia", "d) South America"], "b"),
      
      GeoQuestion.new("Which US city has the largest Polish population?",
         ["a) Chicago", "b) New York City ", "c) San Fran Cisco", "d) Utah"], "a"),
      
      GeoQuestion.new("The river Liffey flows through the centre of which European city",
         ["a) Lisburn", "b) Dublin", "c) Lillerod ", "d) Copenhagen"], "b"),
      
      GeoQuestion.new("What is the world's largest continent?",
         ["a) Antarctica", "b) Asia","c) Europe", "d) Africa"], "b"),
      
      GeoQuestion.new("What razor-thin country accounts for more than half of the western coastline of South America?",
         ["a) Peru", "b) Ecuador","c) Chile ", "d) Bolivia"], "c"),
      
      GeoQuestion.new("What country has the most natural lakes?", 
         ["a) Australia", "b) India", "c) United States", "d) Canada"], "d"),
      
      GeoQuestion.new("What is the only sea with coasts?",
         ["a) Celebes Sea", "b) Sargasso Sea", "c) Adriatic Sea", "d) Mediterranean Sea"], "b"),
      
      GeoQuestion.new("What is the driest place on Earth?",
         ["a) Sahara Desert", "b) Kufra, Libya", "c) Atacama Desert", "d) Mc Murdo, Antica"], "d"), 
      
      GeoQuestion.new("In what country can you visit Machu Picchu?",
         ["a) Peru ", "b) Bolivia",  "c) Chile", "d) Columbia"], "a"),
      
      GeoQuestion.new("Which African nation has the most pyramids?",
         ["a) Egypt", "b) Sudan", "c) Libya", "d) Algeria"], "b"),
      
      GeoQuestion.new("What is the oldest city in the world?",
         ["a) Jericho", "b) Athens ", "c) Jerusalem ", "d) Damascus "], "d"),
      
      GeoQuestion.new("Which U.S. State has the most active volcanoes?",
         ["a) Hawaii", "b) California", "c) Alaska ", "d) Washington "], "c"),   
            
      GeoQuestion.new("What is the flattest continent?",
         ["a) Antarctica", "b) Australia ", "c) South America", "d) Africa"], "b"),
      
      GeoQuestion.new("What is the largest country in the Arabian Peninsula?",
         ["a) Jordan", "b) United Arab Emirates", "c) Yemen ", "d) Saudi Arabia"], "d"),
      
      GeoQuestion.new("What country has the most coastline?",
         ["a) Canada", "b) United States", "c) China", "d) Russia"], "a"),
      
      GeoQuestion.new("Which of the following volcanoes is NOT located in Antarctica?",
         ["a) Mount Melbourne", "b) Mount Berlin", "c) Mount Napier", "d) Mount Hampton"], "c"),
      
      GeoQuestion.new("What country is the home of Kangaroo Island?",
         ["a) Australia", "b) France", "c) Japan", "d) Great Britain"], "a"),
      
      GeoQuestion.new("What continent is located at latitude 90 degrees south longitude 0.00 degrees east?",
         ["a) Asia", "b) Australia", "c) Antarctica", "d) South America"], "c"),
      
      GeoQuestion.new("What is the largest country in South America?",
         ["a) Columbia", "b) Brazil", "c) Peru", "d) Argentina"], "b"),
      
      GeoQuestion.new("What is the tallest mountain in the world?",
         ["a) Qogir", "b) Aconcagua", "c) Mount Kilimanjaro", "d) Mount Everest"], "d"), 
      
      GeoQuestion.new("What is the capital city of Australia?",
         ["a) Canberra", "b) Sydney", "c) Melbourne", "d) Perth"], "a"),
      
      GeoQuestion.new("What is the smallest independent country on Earth?",
         ["a) Monaco", "b) Vatican City ", "c) Grenada", "d) Nauru"], "b"),    
      
      GeoQuestion.new("What mountain is nicknamed the 'Savage Mountain'?",
         ["a) Annapurna", "b) Matterhorn", "c) Mount Everest", "d) K2"], "d"),
      
      GeoQuestion.new("Along with Spain and France, what other country has both Atlantic and Mediterranean coastlines?",
         ["a) Egypt", "b) Morocco", "c) Syria", "d) Lebanon"], "b"),
      
      GeoQuestion.new("What country occupies the southern end of the Arabian Peninsula?",
         ["a) Yemen", "b) Jordan", "c) Kuwait", "d) Qatar"], "a"),

      GeoQuestion.new("What is the tallest mountain in North America?",
         ["a) Mount Rushmore", "b) Denali", "c) King Peak", "d) Mount Steele"], "b"),
      
      GeoQuestion.new("What mountain is closest to the moon?",
         ["a) Mount Pandim", "b) Mount Everest", "c) Mount Chimborazo", "d) Nanga Parbat"], "c"),
      
      GeoQuestion.new("What are the western and eastern most states in the United States?",
         ["a) Washington & New York", "b) Hawaii & Maine", "c) California & Florida", "d) Alaska & Alaska"], "d"),
      
      GeoQuestion.new("What continent contains the most fresh water?",
         ["a) Asia", "b) Antarctica", "c) North America", "d) Africa"], "b"),
      
      GeoQuestion.new("What ocean is home to 75% of the Earth's volcanoes?",
         ["a) Indian", "b) Pacific", "c) Arctic", "d) Atlantic"], "b"),
      
      GeoQuestion.new("What is the largest city in the world based on surface area?",
         ["a) Hulunbuir", "b) Dhaka", "c) Mumbai",  "d) Shanghai"], "a"),
      
      GeoQuestion.new("What is the only major city located on two continents?",
         ["a) Rome", "b) London", "c) Istanbul", "d) New Delhi"], "c"),
      
      GeoQuestion.new("What is the coldest sea on Earth?",
         ["a) White Sea", "b) Persian Gulf", "c) Caspian Sea", "d) Baltic Sea"], "a"),
      
      GeoQuestion.new("Which of the following lakes is located in an ancient meteorite impact crater?",
         ["a) Lake Titicaca", "b) Lake Mweru", "c) Lake Poopo", "d) Lake Bosumtwi"], "d"),
      
      GeoQuestion.new("How many tributaries does the Amazon River have?",
         ["a) 9", "b) 1,100", "c) 3,500", "d) 560"], "b"),
      
      GeoQuestion.new("What is the oldest active volcano on Earth?",
         ["a) Mount Olympus", "b) Mount Yasur", "c) Mount Etna", "d) Mount Fuji"], "c"),
      
      GeoQuestion.new("Of the eight major islands in the Hawaiian Archipelago, what is the only one that is uninhabited?",
         ["a) Molokai", "b) Niihau", "c) Coconut Island", "d) Kaho'Olawe"], "d"),
      
      GeoQuestion.new("What river runs through Paris?",
         [ "a) Elbe", "b) Thames", "c) Seine", "d) Danube"], "c"),
      
      GeoQuestion.new("What Hawaiian island is known as 'Bird Island'?",
         ["a) Nihoa", "b) Pulemoku", "c) Hulu", "d) Kauhuula"], "a"),
      
      GeoQuestion.new("What mountains form part of the conventional boundary between the continents of Europe and Asia?",
         ["a) Ural Mountains", "b) Andes", "c) Appalachian Mountains", "d) Himalayas"], "a"),
      
      GeoQuestion.new("What is the fastest flowing river in the world?",
         ["a) Yangtze", "b) Congo", "c) Amazon", "d) Mississippi"], "c"),
      
      GeoQuestion.new("How many countries are there in Africa?",
         ["a) 39", "b) 42", "c) 63", "d) 54"], "d"),
      
      GeoQuestion.new("What is the most densely populated country on Earth?",
         ["a) Shanghai", "b) Tokyo", "c) Monaco", "d) New York"], "c"),
      
      GeoQuestion.new("What is the capital of Pakistan?",
         ["a) Bahawalpur", "b) Islamabad", "c) Karachi ", "d) Lahore"], "b"),
      
      GeoQuestion.new("What is the most populated nation in South America?",
         ["a) Venezuela", "b) Columbia", "c) Argentina", "d) Brazil"], "d"),
      
      GeoQuestion.new("What is the most populated country of Africa?",
         ["a) South Africa", "b) Nigeria", "c) Ghana", "d) Ethiopia"], "b"),
      
      GeoQuestion.new("What Asian country has Kuala Lumpur as its capital?",
         ["a) Thailand", "b) Bangladesh", "c) Malaysia", "d) Cambodia"], "c"),
      
      GeoQuestion.new("What are the only landlocked countries in South America?",
         ["a) Paraguay & Bolivia", "b) Peru & Columbia", "c) Brazil & Argentina", "d) Uruguay & Suriname"], "a"),
      
      GeoQuestion.new("What body of water separates Africa and Europe?",
         ["a) Strait of Magellan", "b) Strait of Malacca", "c) Strait of Hormuz", "d) Strait of Gibraltar"], "d"),
      
      GeoQuestion.new("Which of the following continents in intersected by the Equator?",
         ["a) Europe", "b) Australia", "c) South America", "d) North America"], "c"),
      
      GeoQuestion.new("What is the smallest country in South America?",
         ["a) Aruba", "b) Bolivia", "c) Guyana", "d) Suriname"], "d"),
      
      GeoQuestion.new("What is the capital of Nigeria?",
         ["a) Abuja", "b) Lagos", "c) Ibadan", "d) Kano"], "a"),
      
      GeoQuestion.new("What is the capital of Turkey?",
         ["a) Istanbul", "b) Izmir", "c) Ankara", "d) Bursa"], "c"),
      
      GeoQuestion.new("Lake Titicaca sits on the border between what two nations?",
         ["a) Ecuador & Columbia", "b) Argentina & Chile", "c) Brazil & Paraguay", "d) Bolivia & Peru"], "d"),
      
      GeoQuestion.new("What is the largest country in the world in terms of land area?",
         ["a) China", "b) United States", "c) Russia", "d) Canada"], "c"),
      
      GeoQuestion.new("What U.S. state contains the world's largest flat-top mountain?",
         ["a) Colorado", "b) Wyoming", "c) Utah", "d) Arizona"], "a"),
      
      GeoQuestion.new("What is the state capital of Oklahoma?",
         ["a) Tulsa", "b) Edmond", "c) Guthrie", "d) Oklahoma City"], "d"),
   ]
   return questions.sample(how_many)
end