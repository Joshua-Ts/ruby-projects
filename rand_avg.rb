a = Array.new(rand(100)) {rand(50)}
print a
sum = 0
size = 0 
a.each do |x|
	sum = sum + x
	size += 1
end
avg = sum / size 
puts " "
puts "Your random array of length #{size} has an average of #{avg}!"