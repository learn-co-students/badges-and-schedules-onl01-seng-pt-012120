def badge_maker(attendees)
    "Hello, my name is #{attendees}."
end


def batch_badge_creator(attendees)
    badges = []
    attendees.each do |names|
        badges << "Hello, my name is #{names}."
    end
    badges
end

#def batch_badge_creator(attendees)
    #attendees.map do |badges|
        #"Hello, my name is #{badges}."
    #end
#end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |attendee, index|
     room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    end
    room_assignments
 end

#def assign_rooms(attendees)
   #attendees.each_with_index.map do |attendee, index|
    #"Hello, #{attendee}! You'll be assigned to room #{index+1}!"
   #end
#end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end