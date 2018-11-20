require 'pry'
# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  number = attendees.size 
  counter = 0 
  while counter < number 
    attendees[counter] = "Hello, my name is #{attendees[counter]}."
    counter++
  end
  return attendees

end

def assign_rooms(attendees)
  number1 = attendees.size
  counter1 = 0 
  
  while counter1 < number1
    attendees[counter1] = "Hello #{attendees[counter1]}, You'll be assigned to room #{counter1 + 1}"
    counter1++
  end
  return attendees
end
  
  
def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end