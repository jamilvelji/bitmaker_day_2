puts "What is your name?"
name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp

time_now = Time.now
current_year = time_now.year

year_of_birth = current_year.to_i - age.to_i

puts "I see, you were born in #{year_of_birth}"