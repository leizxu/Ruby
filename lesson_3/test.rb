
#array here
fruits = ["apple","pears","bear","lime","melon"]

#methods here
def fruit_good(array) #iterate through array using each 
	array.each do |fruit|
		puts "#{fruit} is good"
	end
end
#--------------------------

def fruit_index(array, fruit_name) #method that takes 2 args
	count = 0 
	i = 0
	array.each do |f| #iterate through array
		i = count if f == fruit_name #if current item = give string, set i to current count
		count += 1 #increase index count
	end
	i_fruit = array[i] 
	puts "The index of #{i_fruit} is #{i}"
	puts i_fruit
end



#output here
puts "fruit_good"
fruit_good(fruits)
puts "---------------------------------"

puts "fruit_index"
fruit_name = gets.chomp
fruit_index(fruits, fruit_name)

