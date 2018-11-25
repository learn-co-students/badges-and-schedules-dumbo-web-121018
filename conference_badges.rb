def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  return arr.map {|ele| badge_maker(ele)}
end

def assign_rooms(arr)
  rooms = []
  arr.each_with_index do |ele,i|
    rooms << "Hello, #{ele}! You'll be assigned to room #{i + 1}!"
  end
  
  return rooms
end

def printer(arr)
  batch_badge_creator(arr).each do |ele|
    puts ele
  end
  
  assign_rooms(arr).each do |ele|
    puts ele
  end
end

