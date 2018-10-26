begin
loop do
puts "Enter First Number:"
first=gets.chomp.to_i
puts "Enter Second Number:"
second=gets.chomp.to_i
puts "Enter Operator(+,-,*,/)"
op=gets.chomp
if op=="+"
print "#{first}+#{second}="
puts first+second
elsif op=="-"
print "#{first}-#{second}="
puts first-second
elsif op=="*"
print "#{first}*#{second}="
puts first*second
elsif op=="/"
print "#{first}/#{second}="
puts first/second
end
puts"Do you want to another(y/n)?"
i=gets.chomp
break if i=="n"
rescue Exception=>e
puts e.message+"is error."
end
end
