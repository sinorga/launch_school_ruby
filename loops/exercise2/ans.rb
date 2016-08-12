loop do
  print 'Enter "STOP" to leave the program: '
  ans = gets.chomp
  break if ans.eql? 'STOP'
end
