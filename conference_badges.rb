def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  assign_rooms(attendees).each do |assigned|
    puts assigned
  end
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
end
