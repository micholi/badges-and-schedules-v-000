# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
    message = badge_maker(name)
      array[array.index(name)] = message
  end
end

def assign_rooms(array)
  array.each do |name|
  array.each_with_index do |name, index|
  return "Hello, #{name}! You'll be assigned to room #{name[index]}!"
end
end
end

def printer
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end
