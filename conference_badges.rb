# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  counter = 0; 
  newArray = []
  array.each do |name|
    newArray[counter] = badge_maker(name) 
    counter+=1 
  end 
  return newArray
end 

def assign_rooms(array)
  counter = 0 
  room = 1 
  array.each do |speaker|
    array[counter] = "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room+=1 
    counter+=1 
  end 
end 

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each do |b|
    puts b 
  end 
  rooms.each do |r|
    puts r 
  end 
end 
  
  


  
    
  

