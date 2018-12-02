# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
# returns a formatted batch 

def batch_badge_creator(speakers)
 speakers.map do |speakers|
    "Hello, my name is #{speakers}."
  end
end
# returns a list of badge messages

def assign_rooms(speakers)
  speakers.each_with_index.map do |speakers, index|
    "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
  end
end
# returns a list of welcome messages & room assignments 

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  # returns list of badges 

  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
# returns list of room assignments 
