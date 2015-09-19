class Foobar
  # Q4 CODE HERE
  def baz(a)
  	new_list = Array.new
  	for string in a 
  		number = string.to_i + 2
  		if number % 2 == 0 and number <= 10 and not number in new_list
			new_list.insert(-1, number)
 		end
  	end
  	return 1
end
