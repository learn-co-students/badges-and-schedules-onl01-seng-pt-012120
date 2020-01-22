# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(arr)
  new_arr = []
  arr.each {|name| new_arr << "Hello, my name is #{name}."}
  return new_arr
end 

def assign_rooms(arr)
  new_arr = []
  arr.each {|name| new_arr << "Hello, #{name}! You'll be assigned to room #{arr.index(name) + 1}!"}
  return new_arr
end 

def printer(arr)
  #new_arr = []
  arr.each {|name| puts "Hello, my name is #{name}."}
  arr.each {|name| puts "Hello, #{name}! You'll be assigned to room #{arr.index(name) + 1}!"}
  #return new_arr
end 