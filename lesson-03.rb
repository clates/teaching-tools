###########
## Loops ##
###########

# Looping in general - Looping is great when you want to repeat a specific section of code, but do not want to have
# that code block duplicated many times.

#While loops
# While loops are good when you have a condition that you know is going to be false eventually,
# but want to excute a block until it is false.
counter = 0
while (counter != 10) do
  puts "The counter is #{counter}"
  counter = counter + 1
end

# For loops
# Doesn't provide much value in ruby, better loops exist. Consider using each, times, or a while instead. They are more
# 'rubular'.
for i in 0..5
  puts "The index i = #{i}"
end

for elem in ["Ruby", "Python", "Java", ".NET", "Rails", "Javascript"]
  puts "Christopher knows how to develop in #{elem}."
end


# 'Times' Executes a specific "block" a certain number of times.
10.times{
  puts "Ashley is a pooper."
}

# Each loops - **SUPER USEFUL**
# Use these when you have a specific block you want to execute for each element in an array. The variable inside the
# vertical pipes is the 'current element'. In this example it's name.
woernerFamily = ["Ashley", "Rachael", "Gail", "Austin", "Jason", "Geoff"]

woernerFamily.each{|name|
  if name.length > 5 then
    puts "#{name} is longer than 5 characters"
  end
}

woernerFamily.each_with_index{|name, index|
  if name.length > 5 then
    puts "#{name} is longer than 5 characters and is located at index #{index}"
  end
}

#Break, next ....
# These flow-control commands should *GENERALLY* be avoided. They are a smell and most of the time when
# they are used they can be refactored to not need them.

#Break , yields the block in question.
someArrOfNumbers = [1, 2, 4, 2, 0, 2, 4, 2, 2, 4, 2, 2, 4, 2, 2, 4, 2, 2, 4, 2, 2, 4, 2, 2, 4, 2]
lowestValue = 100
someArrOfNumbers.each{|x|
  if lowestValue > x then
    puts "Found a new lowest value! #{x}"
    lowestValue = x
  end
  if lowestValue == 0
    puts "We've found a 0. Exiting the loop"
    break
  end
}

#Next , continues to the next iteratable.
woernerFamilyObj = [{:name => "Ashley", :age => 26, :gender => "female"},
                    {:name => "Gail", :age => 48, :gender => "female"},
                    {:name => "Austin", :age => 20, :gender => "male"},
                    {:name => "Rachael", :age => 31, :gender => "female"},
                    {:name => "Jason", :age => 20, :gender => "male"},
                    {:name => "Geoff", :age => 50, :gender => "male"},]
maleWoerners = []
woernerFamilyObj.each{|x|
  if x[:gender] == "female" then
    puts "#{x[:name]} is not a male and will not be added to the maleWoerner list."
    next
  end

  maleWoerners << x
}

puts "Male Woerners:"
print maleWoerners
puts