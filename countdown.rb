#require 'pry'

def countdown(number)
  #binding.pry
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    #binding.pry
    #break if number <= 0
  end
print "Happy New Year!".upcase
end
  
countdown_with_sleep(5)

