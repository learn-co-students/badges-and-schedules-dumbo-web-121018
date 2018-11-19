
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
   names.each do |name| 
    badges.push(badge_maker(name))
   end
   badges
end

def assign_rooms(names)
  assigned = []
  names.each_with_index do |name, i|
   assigned.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")
  end
  assigned
end

def printer(names)
  print_badges = batch_badge_creator(names)
  print_rooms = assign_rooms(names)
  
  print_badges.each do |x|
    puts x
  end
  
  print_rooms.each do |y|
    puts y
  end
end