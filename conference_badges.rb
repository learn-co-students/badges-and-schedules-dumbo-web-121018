attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    # .map iterates over each element in attendees array argument
    # and does the "hello" block below for each
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    # takes the array 'attendees' and takes each element "attendee"
    # along with their index value, which is grabbed with the .each_with_index method
    # and returns the "hello" string with the index+1 because first index is 0
    # and we don't have a 'Room Zero', dummy!
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
    # grabs all the attendees in the array, runs each of them through the batch_badge_creator block
    # which gives them all their "hello my name is" badge tag thingys and prints all of them out.

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
    # grabs all the attendees in the array, runs each of them through the assign_rooms block
    # which also tells them what room they are assigned to.
