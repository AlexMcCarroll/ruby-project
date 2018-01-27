def fizzbuzz(n)
	return "fizzbuzz" if n%3==0 && n%5==0
	if (n%3 ==0 || n%5 ==0)
		n%3==0 ? return "fizz" : return "buzz"
	else
		return n
	end
end