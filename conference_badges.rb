
def badge_maker(name)
  return "Hello, my name is #{name}."
end


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]

def batch_badge_creator(attendees)
    attendees.collect do |person|
      "Hello, my name is #{person}."
    end
end



def assign_rooms(attendees)

 assigned_rooms = []
  attendees.each.with_index(1) do |person, index|
     assigned_rooms << "Hello, #{person}! You'll be assigned to room #{index}!"
        end

return assigned_rooms

end


def printer(attendees)
    batch_badge_creator(attendees).collect do |attendee|
    puts attendee
  end
  assign_rooms(attendees).collect do |room|
    puts room


  end

end
