def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendees|
    "Hello, my name is #{attendees}."
  end
 
 def assign_rooms
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  
  def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
    assign_rooms(attendees).each do |person|
      puts person
    end
    
  
end
  