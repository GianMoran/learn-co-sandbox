require 'pry'
print "Enter a text"
user_input = gets.chomp
user_input.downcase!
if user_input == " "
  binding.pry
  puts "You did not enter anything"
  puts "Enter a text"
  user_input = gets.chomp
  user_input.downcase!
end
binding.pry
    if user_input.include?("s")
      puts user_input.gsub!(/s/, "th")
    else
      puts "there's not a letter s in the string of #{user_input}"

    end
puts "Your string is #{user_input}"