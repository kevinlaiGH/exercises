=begin
I want to ahve an ATM app
It should have intial balance
Make a choice on which action to do, withdraw or deposit?
I want to withdraw money
  Choose an account- savings, credit
  Ask how much we want to withdraw
I want to deposit money

DONT REPEAT YOURSELF
=end

@balance = 500
answer= "0"


system("clear")

until answer == 3 do

puts "hey do u want to (1) withdraw, or (2) deposit"
answer = gets.chomp.to_i

#.methods mean what can I do with it?
puts answer.methods



if answer == 1
  puts "how much do u want to withdraw?"
  amount = gets.chomp.to_i
  if @balance >= amount
  @balance = balance - amount
  puts balance

 else puts "fuck off"
 end

elsif answer == 2
  puts  "how much you want to deposit?"
  amount = gets.chomp.to_i
  @balance = balance + amount
  puts balance
  puts "Your new balance is #{@balance}"

# else function is to prevent the people to break the system (trying to put anythings
# other than elsif )
else


end
