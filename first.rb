# SunMoonUniversity ComputerEngineering Park YoonJeong
a = "true"
i=0
sum = 0 #the sum of coins
coin = 0 #coin
price = 0 #produt price
products = ["Cola", "Water", "Red-Bull"]
price = [120, 100, 200]
stock = [5, 5, 5]

while a

  puts "Please insert a coin"
  coin = gets.chomp.to_i()

  if coin == 10 or coin == 50 or coin == 100 or coin == 500 or coin == 1000 # if coins are 10円, 50円, 100円, 500円, 1000円
      sum = sum + coin.to_i #the sum of coins
      puts " Count : " + sum.to_s

    else # ecxept 10円, 50円, 100円, 500円, 1000円 ex)1円, 5円, 2000円 ...
      puts "Wrong coins"
      puts "Change: " + coin.to_s
    end

while true
  puts "More insert coins?"
  puts "1. Continue 2. Refune 3. Select"
  choice = gets.chomp()
    if choice == "1"
      break #Back to line 10
    elsif choice == "2"
      a="false" #line 8 While Close
      puts "Count : " + sum.to_s
      break
    elsif choice == "3" #select menu
    puts "1. Cola 2. Water 3. Red-Bull"
    puts "Please choose the drink you want."
    d_select = gets.chomp()
      if d_select == "1"


    break
  end
  else #back to line 22
     puts "please input again"
    end
   end


end
puts "Change : " + sum.to_s
