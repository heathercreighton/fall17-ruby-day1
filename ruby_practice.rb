# puts "What is your name?"
# name = gets.chomp
# puts "Hello there "	+ name + "!"

# puts "How are you doing #{name}?"



# # Dog Says Cat Says Program

# puts "Please enter an animal:"
# animal = gets.chomp.downcase

# if animal == "dog"
# 	puts "woof!"


# elsif animal =="cat"
# 	puts "meow"


# elsif animal == "horse"
# 	puts "neigh!"

# elsif animal == "pig"
# 	puts "oink!"
							

# else
# 	puts "Sorry, I don't know the sound of a #{animal}."
# end

# # Guessing game 

# my_num = 8
# puts "Give me a number between 1 and 10"
# user_num = gets.chomp.to_i

# if user_num == my_num
# 	puts "You are psychic"
# elsif user_num >=1 and user_num <=10 and user_num != my_num	

#  puts "Sorry, the number is #{my_num}!"
# else
# 	puts "Please only put numbers 1 through 10" 

# end

# #Grade program

# puts "What is your grade?"
# grade = gets.chomp.to_i

# if grade < 60 
# 	puts "You fail!! Take the class again!"
# else
# 	puts "You pass!  Great job!"
# end		


# Second Guessing Game
my_num = 8
puts "Give me a number between 1 and 100"
user_num = gets.chomp.to_i

if user_num == my_num
	puts "You are a psychic!"

elsif user_num < 1 || user_num > 100
	puts "Please follow directions!!" 


elsif user_num != my_num	&& user_num <= my_num +5 && user_num >= my_num -5 
 		puts "Ooh, so close!  The number is #{my_num}!"

else
  puts "Sorry, your are not even close!  The number is #{my_num}" 
end

