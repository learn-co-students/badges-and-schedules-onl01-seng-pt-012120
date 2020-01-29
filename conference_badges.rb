def badge_maker(name = "Arel")
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(badge)
  new_array = []
  badge.each do |name|
    new_array.push "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(attendees)
  new_array = []
  counter = 1
  attendees.each do |name|
    new_array.push "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1 
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts line.chomp
  end
  assign_rooms(attendees).each do |line|
    puts line.chomp
  end
end
  
    
