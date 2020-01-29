# Write your code here.

def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
array.map {|items| "Hello, my name is #{items}."}

end

def assign_rooms(array)
array2 = Array.new
array.each_with_index { |item, index | plusone = index + 1
  array2 << "Hello, #{item}! You'll be assigned to room #{plusone}!"
}
array2
end




def printer(array)
  batch_badge_creator(array).each do |value|
    puts value
  end
  assign_rooms(array).each do |value|
    puts value
  end
end



   

