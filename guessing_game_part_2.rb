puts 'Welcome to "Guess the Number!"'
secret_number = rand(50)

puts "Guess a number between 0-50;"
guess=gets.chomp.to_i

until  guess == secret_number
  if guess > secret_number
  puts "You are very high! Choose a lower number! "
  else
  puts "You are very, very low! Choose a higher number! "
  end
  puts "Your Wrong, you are very stupid! Try again! "
  guess=gets.chomp.to_i
end


puts " ..--------------------.. 
|``--------------------''|
|                        |
|      ,,,;;;;;;,,,      |
|   ,;;;;;;;;;;;;;;;;,   |
|  ;;;;;;;;;;;;;;;;;;;;  |
| ;;;;;;;;;'''  _  '';;; |
|   _'''_  _   (_'  |  ` |
|  |_) |_  |_) ._)  |    |
| .|   |_  |     .....   |
| :::..     ...::::::::: |
|  ::::::::::::::::::::  |
|   '::::::::::::::::'   |
|      '''::::::'''      |
|                        |
|                        | 
';----..............----;'  
  '--------------------'
"