require 'pry'
def badge_maker(name)
   "Hello, my name is #{name}."
end


speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers_array = [] 
  speakers.each do |name|
  speakers_array << "Hello, my name is #{name}."
  end
  speakers_array
end


def assign_rooms(assign)
  assign.each_with_index.map do |x, index|
 "Hello, #{x}! You'll be assigned to room #{index+1}!"
  end
end




def printer(speakers)
  batch_badge_creator(speakers).each do |a|
    puts a  
  end
  assign_rooms(speakers).each do |b|
    puts b
  end
end

