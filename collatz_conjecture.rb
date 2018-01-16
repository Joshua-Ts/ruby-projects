def collatz(n)
	count = 0
	initial = n
	while n > 1
		if n % 2 == 0
			n = n / 2
			puts n
			count += 1
		else
			n = n * 3 + 1
			puts n
			count += 1
		end
	end
	puts "#{initial} reached 1 in #{count} steps!"
end