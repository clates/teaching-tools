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
  if name.length > 5
    puts "#{x} is longer than 5 characters"
  end
}

woernerFamily.each_with_index{|name, index|
  if name.length > 5
    puts "#{x} is longer than 5 characters and is located at index #{index}"
  end
}
