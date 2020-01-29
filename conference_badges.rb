speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speakers)
  return "Hello, my name is #{speakers}."
end 
  
def batch_badge_creator(array)
  newarray = []
  array.each do |speakers|
    newarray.push("Hello, my name is #{speakers}.")
end
newarray
end 

def assign_rooms(array)
  newarray = []
  counter = 1 
  array.each do |speakers|
    newarray.push("Hello, #{speakers}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  newarray
end 

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
  assign_rooms(array).each do |id|
    puts id
  end 
end 