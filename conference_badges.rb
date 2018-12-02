# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(array)
  assignments = []
  array.each_with_index do |name, index|
  assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assignments
end

def printer(array)
  array.each_with_index do |name, index|
  puts batch_badge_creator(array)[index]
  puts assign_rooms(array)[index]
  end
end
