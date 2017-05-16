#Booleans, Conditionals, and Blocks

################
####Booleans####
################
thisIsTrue = true

thisIsFalse = false

thisIsTrue == true #true

thisIsFalse == false #true

thisIsTrue == thisIsFalse #false


# == and !=

!true == false #true

!false == false #false

true != false #true

true != true #false

!false != !true #true


# &&, ||, and !

true && true #true

true && false #false

false && false #false

false || false #false

true || false #true

true || true #true

(true && true) || false #true

(true && false) || false #false

!(true && false) || false #false

false && ((!(true && false) || false) && (!(true && false) || false)) #false


#Truthy and Falsey (VERY LANGUAGE SPECIFIC. HANDLE WITH CARE)
#in ruby everything is truthy. except false

def truthy_or_falsey value
  # We don't know what `value` is
  # It could be true, false, or a non-boolean value like 1, "", etc.
  # Ruby only cares about whether something is truthy or falsey, though.
  # Let's go look!

  if value
    # What does inspect do here?
    # Remove it and see how the output changes.
    puts "#{value.inspect} is truthy"
    
    # Instead of calling value.inspect, call value.to_s
    # How does the output of that look?
  else
    puts "#{value.inspect} is falsey" 
  end
end

[true, false, Object, 0, 1, nil, true, false, "", [1, 2, 3], {}].each do |value|
#   truthy_or_falsey(value)
end

if y["test"]
    puts "7 is truthy; so kinda a boolean"
end

#!!!BUT BUT BUT BUT!!!
if nil == false then
    puts "nil == false #true"
else
    puts "nil == false #false"
end
    
#If, while, each, return 
aBooleanValue = true
if aBooleanValue then
    #code that will be executed
end
    
if !aBooleanValue then
    #code that will not be executed
else
    #code that will be executed
end
    
if aBooleanValue == false then
    puts "What happened here?!"
end

ashAge = 26
if ashAge <= 16 then
    puts "Go to jail perv."
elsif ashAge <= 35
    puts "That's a nice ass."
elsif ashAge <= 45
    puts "M I L F"
else
    puts "old saggy titties"
end
    
counter = 0
while counter != 10
    counter += 1
end

