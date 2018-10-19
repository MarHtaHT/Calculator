puts"Enter First Number"
first=gets.chomp.to_i
puts"Enter Secone Number"
second=gets.chomp.to_i
puts"Enter Operator(+,_,*,/)"
operator=gets.chomp
if operator=="+"
print"#{first}+#{second}="
puts first+second
elsif operator=="-"
print"#{first}-#{second}="
puts first-second
elsif operator=="*"
print"#{first}*#{second}="
puts first*second
else operator=="/"
print"#{first}/#{second}="
puts first/second
end
loop do
puts "Do you want to do another(y/n)"
i=gets.chomp
if i=="y"
puts "Enter First Number"
first =gets.chomp.to_i
puts "Enter Second Number"
second =gets.chomp.to_i
puts "Enter opeator(+,-,*,/)"
operator=gets.chomp
if operator=="+"
print"#{first}+#{second}="
puts first+second
elsif operator=="-"
print"#{first}-#{second}="
puts first-second
elsif operator=="*"
print"#{first}*#{second}="
puts first*second
else operator=="/"
print"#{first}/#{second}="
puts first/second
end
else
break
end
end
