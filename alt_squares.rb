def calcsq(n)
	a = (1..n)
	odd = 1
	initial = 0
	num = 0
	a.each do |x|
		num = initial + odd 
		initial = num
		odd += 2
		puts num 
	end
end