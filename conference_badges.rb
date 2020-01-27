# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr_badge = []
  attendees.each do |attendees|
    badge = "Hello, my name is #{attendees}."
    new_arr_badge.push(badge)
  end
  return new_arr_badge
end

def assign_rooms(attendees)
  #room_assign = [] #<-- used for .each
  return attendees.each_with_index.map do |attendees, i|
     "Hello, #{attendees}! You'll be assigned to room #{i + 1}!"
    #room_assign.push(welcome_assign_room) #<-- old code with .each
  end
  #return room_assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do | str |
    puts str
  end

  assign_rooms(attendees).each do | str |
    puts str
  end
end
