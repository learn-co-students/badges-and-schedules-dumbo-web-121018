# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(arr)
  schedule = []
  arr.each_with_index do |name, index|
    schedule.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  schedule
end

def printer(arr)
  batch_badge_creator(arr).each do |out|
    puts out
  end
  assign_rooms(arr).each do |out|
    puts out
  end
end
