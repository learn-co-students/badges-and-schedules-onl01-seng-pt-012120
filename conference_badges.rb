list = ["Edsger", "Ada", 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(attendees)
  badge=[]
  attendees.each {|i| badge << "Hello, my name is #{i}."}
  return badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|x,y| room_assignments << "Hello, #{x}! You'll be assigned to room #{y+1}!"}
  return room_assignments 
  
end
  
  
def printer (attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|y| puts y}
end