#1
number =0
loop do
	break if number>15
	puts "The number inside the loop is #{number}"
	number += 1
end
#2
number = 0
until number>15 do
	puts "The number inside the loop is #{number}"
	number +=1
end
#3
number = 0 
while number<16 do
	puts "The number inside the loop is #{number}"
	number +=1
end
#4
number = 0  
16.times do |number|
	puts "The number inside the loop is #{number}"
end
#5
list=[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
list.each do |number|
	puts "The number inside the loop is #{number}"
end
#6
(0..15).each do |number|
	puts "The number inside the loop is #{number}"
end
#7
(0...16).each do|number|
	puts "The number inside the loop is #{number}"
end
#8
for number in 0..15 do
	puts "The number inside the loop is #{number}"
end