require 'pry'
#difference between irb and ruby file.rb? 

#rspec runs all tests
#learn --f-f runs 1st test!

#Class is always capitalized. What is the purpose of a class? 
    #A class is a blueprint for creating instances

#step 1 - create our book class!
#step 3 - create our initialize with its needed variables
#step 4 - create our instance variables inside of the initialize. Intance variables are how we keep track of data.
#step 5 - create our getter method which allows it to retrieve the value of the attribute
#step 6 - create our writer method which allows us to set/update the value of the attribute
#OR step 5 & 6 - create our attr_accessor method which does both.

class Book

    attr_accessor :title, :author

    def initialize(title, author)
        @title = title
        @author = author
    end

    # def title
    #     @title
    # end

    # def title=(value)
    #     @title = value
    # end

end



#step 2 - create our variables which creates a new instance (a new book in the class Book)

new_book = Book.new("my new book")
james_peach = Book.new("James and the giant peaches")
the_bible = Book.new("The Bible")
# puts james_peach.title
# puts the_bible.title <<<We can access these values because of our getter methods we created>>>
# binding.pry







#Class notes below - Apartment example>>>>

#This class is a blueprint for creating apartments with specific attributes for each apartment.
#An object will be the actual created apartment.

class Apartment
 # each apartment has a number of rooms, bathrooms, and gass or electric stove
end

#These are our instances below.
# studio apartment - one room, electric stove, one bathroom
# studio apartment - one room, gas stove, one bathroom
# 3 bedroom apartment - 3 rooms, two bathrooms, electric