def squared_sum(a, b)
  # Q1 CODE HERE
  sum = a + b
  return sum**2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  list = a
  new_list = Array.new
  until list.length == 0
  	new_list.insert(-1,list.min + 1)
  	list.delete(list.min)
  end
  return new_list
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return first_name + ' ' + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
