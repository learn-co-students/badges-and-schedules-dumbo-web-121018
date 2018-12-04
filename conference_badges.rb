# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each do |i|
    badge.push(badge_maker(i))
  end
  badge
end

def assign_rooms(attendees)
  assigned = []
  attendees.each_with_index{ |name, index|
    assigned.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  assigned
end

def printer(attendees)
  print_one = batch_badge_creator(attendees)
  print_one.each do |name|
    puts name
  end
  print_two = assign_rooms(attendees)
  print_two.each do |name|
    puts name
  end
end
