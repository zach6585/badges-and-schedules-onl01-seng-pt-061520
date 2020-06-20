def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
  i = 0
  new_array = []
  while i < array.size
    new_array << "Hello, #{array[i]}! You'll be assinged to room #{i}!"
    i +=1
  end
  new_array
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end