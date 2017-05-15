require 'awesome_print'
#Basics of Ruby Data structures
#Uncomment each block in order to see

#Arrays
# Arrays are simply a list of elements. A list of names showing all employees could look like ,
# namesOfEmployees = ["Bob", "Don", "Sue", "Ralph"]
# this would be a list of strings. In ruby you don't have to define the types that are going to be included in the array
# Consider an array that describes the prizes in a slot machine that pays out in credit or an item
# availPrizes = ["IPad", 20, "PS4", 50.00, "Laptop"]

arr = []

# ap "See above how we initialized an empty array on ln 5"
# ap "and below is the output of the empty array."
# ap arr
# ap "*"*25


# arr << "Ashley"
# ap "We put a string into the first position of the array and printed it below. Arrays are indexed starting at zero."
# ap arr
# ap "*"*25


# arr << "Ashley"
# arr << 85
# arr << {numberInObject:12}
# ap "We added a few other elements to the array using the << (push) notation. Note that Ruby doesn't mind having many different object types in an individual array."
# ap arr
# ap "*"*25

ap "Play with the following array commands and see what they do to the array"
#init contents of the array
arr << "Ashley"
arr << 85
arr << {numberInObject:12}
#array commands below
# arr << element #Push / Append an element onto the end of the array
# arr.push(element) #Same as previous
#
# arr.clear #Erase all elements in arr.
# arr.first #Returns the first element in arr
# arr.last #Returns the last element in arr
# arr.sample #Returns a random element in arr
## more at https://www.shortcutfoo.com/app/dojos/ruby-arrays/cheatsheet


#Strings
# Strings are best described as anything inside of quotes. These are usually characters, words, or sentences that have
# no intention of math ever occurring on them.
# firstName = "Ashley"
# lastName = 'McGoober'
# Both single quote (') and double quote (") are allowed to define strings in Ruby. Strings share MANY similarities to Arrays,
# and it makes sense if you consider that a string is really just an array of single characters.
# ['A', 's', 'h', 'l', 'e', 'y']


#Integers
# Integers are whole numbers and are not surrounded by quotation marks.
# currentYear = 2017
# Integers work intuitively for the most part
# nextYear = currentYear + 1



#Hashes / Dictionary / Object


##############################
#Other less often used types
##############################
#Floating Point Numbers

#Range