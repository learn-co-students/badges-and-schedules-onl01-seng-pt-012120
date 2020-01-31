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

 messages.each_with_index.map do |messages, index |
 " Hello, #{name}! You'll  be assigned to #{index} "
end
end

