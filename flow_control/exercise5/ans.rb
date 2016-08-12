print 'Please input a number between 1 to 100: '
number = gets.chomp.to_i

def gen_report(num)
  if num < 0
    'invalid input'
  elsif num <= 50
    'the number is between 0 and 50'
  elsif num <= 100
    'the number is between 51 and 100'
  else
    'the number is above 100'
  end
end

def gen_report_case(num)
  case num
  when 0..50
    'the number is between 0 and 50'
  when 51..100
    'the number is between 51 and 100'
  else
    num < 0 ? 'invalid input' : 'the number is above 100'
  end
end

puts gen_report(number)
puts gen_report_case(number)
