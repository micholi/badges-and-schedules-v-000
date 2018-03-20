# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
    message = badge_maker(name)
      # index = array.index(name)
      # array[index] = message
array.name = message
  end
end
