def say(msg)
  puts "((([[[  ENTER #{msg}: ]]])))"
end

say 'First'
  num1 = gets.chomp
    while num1 != num1.to_i.to_s
      puts "Invalid input. Try again"
      num1 = gets.chomp
    end

say 'Second'
  num2 = gets.chomp
  while num2 != num2.to_i.to_s
    puts "Invalid input. Try Again"
    num2 = gets.chomp
  end

  puts "(1)ADD, (2)SUBTRACT, (3)MULTIPLY, (4)DIVIDE"
  op = gets.chomp

while op != op.to_i.to_s
  puts "Invalid Option. Choose a number"
  op = gets.chomp
end

num1 = num1.to_i
num2 = num2.to_i
op = op.to_i

while op >= 5
  puts "Invalid Option. Pick 1, 2, 3, 4"
  op = gets.chomp.to_i
end


  if op == 1
    ans = num1+num2
    puts "#{num1} + #{num2} = #{ans}"
  elsif op == 2
    ans = num1-num2
    puts "#{num1} - #{num2} = #{ans}"
  elsif op == 3
    ans = num1*num2
    puts "#{num1} * #{num2} = #{ans}"
  elsif op == 4
    ans = num1/num2
    puts "#{num1} / #{num2} = #{ans}"

  end



