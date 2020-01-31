# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
 badges = [] 
 speakers.each  do |name|
 badges << "Hello, my name is #{name}."
 end
     badges                                                    
  end
 
 def assign_rooms(messages)

 messages.each_with_index.map do |name, index |
 "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees)
  .map do |person| 
    puts person
    assign_room(attendees).map
    do |person|
      puts person
    end
  end
