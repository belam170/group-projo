def greet(name)
    puts "Hello, #{name}"
  end
  greet("Steven")

  #answer Hello, Steven

  def love_this_veggie?(vegetable)
    if vegetable == "broccoli"
      "Nah, thanks"
    else
      "I love it!"
    end
  end
 
  #answer nothing/error

array = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
puts array.select {|element|element.start_with?("a")}
 
#answer select method

 word_count("Hi, isn't this a great and interesting sentence??")

# answer   def word_count(sentence)
#          words = sentence.split(' ')
#            words.count
#             end
def friendly_greeting(name=nil)
    name ||= "friend"
    puts "Hey there, #{name}"
   end

 #answer friendly_greeting()

 best_animal = "cat"
favorite_animal = best_animal
puts favorite_animal

#Answer cat

def my_favorite_animal
    "cat"
  end
  
  best_animal = my_favorite_animal
  
  puts best_animal
  
  #Answer cat

  "Blink" + 182
  #type error

  foods = {
    "pie" => "delicious",
    "broccoli" => "not delicious",
    "carrots" => "not delicious",
    "apples" => "delicious",
    "peanut butter" => "delicious"
  }

 # answer    foods.each do |food, taste|
   #         if taste == "delicious"
   #         puts food
   #       end
  #       end

# answer 1
#puts  foods.delete_if{|food,taste| taste =="not delicious"}

character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]

def downcase_all(array_of_strings)
  array_of_strings.each do |one_string|
    one_string.downcase
  end
end

#nothing happens

cooper = {
    "name": "Dale Bartholomew Cooper",
    "co-workers": ["Diane", "Sheriff Harry S. Truman"],
    "favorite_drink": "Coffee",
    "quotes": ["Damn fine cup of coffee", "Diane...", "This must be where pies go when they die", "That's what you do in a town where a yellow light still means slow down, not go faster.", "Every day, once a day, give yourself a present", "I have no idea where this will lead us, but I have a definite feeling it will be a place both wonderful and strange."]
}

#def feeling_well(quoters)
   # quote = quoters["quotes"].sample
   # puts quote
  #end
  
  #feeling_well(cooper)
