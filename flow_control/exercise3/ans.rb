print 'Please input a number between 1 to 100: '
number = gets.chomp.to_i
report = if number < 0
           'invalid input'
         elsif number <= 50
           'the number is between 0 and 50'
         elsif number <= 100
           'the number is between 51 and 100'
         else
           'the number is above 100'
         end

puts report
