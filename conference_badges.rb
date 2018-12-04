def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(arr)
  arr2 = []
  for name in arr
    arr2.push(badge_maker(name))
  end
  return arr2
end
def assign_rooms(arr)
  arr2 = []
  int = 1
  for name in arr
    arr2.push("Hello, #{name}! You'll be assigned to room #{int}!")
    int+=1
  end
  return arr2
end
def printer(arr)
  arr2 = batch_badge_creator(arr)
  for word in arr2
    puts word
  end
  arr3 = assign_rooms(arr)
  for word in arr3
    puts word
  end
end
