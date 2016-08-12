def count_down(num)
  puts num
  count_down(num - 1) if num > 0
end

count_down 10
