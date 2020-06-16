# Write your code here.
# array = ["Wiljago", "Orin", "Jory", "Nikolous", "Hanika", "Anjie", "Evan"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  i = 1 
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i += 1
  end
  return new_array
end

def printer(array)
  badges = batch_badge_creator(array)
  room_assignments = assign_rooms(array)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end
