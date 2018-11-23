# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array1 = []
  array.each do |name|
    array1.push(badge_maker(name))
  end
  array1
end

def assign_rooms(array)
  array1 = []
  rooms = 1
  for name in array do
    array1.push("Hello, #{name}! You'll be assigned to room #{rooms}!")
    rooms += 1
  end
  array1
end

def printer(array)
  for j in batch_badge_creator(array) do
    puts j
  end
  for k in assign_rooms(array) do
    puts k
  end
end