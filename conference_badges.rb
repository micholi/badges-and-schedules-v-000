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

def assign_rooms
end

def printer
end
