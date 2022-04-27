
  num = gets.to_i
  sum = 0
  while (num <= 20000) do
    if (num % 3 == 0 || num.to_s.include?("3"))
      sum += num
    end
    n -= 1
  end

  puts sum


