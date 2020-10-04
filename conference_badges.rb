# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    arr = []
    array.each do |name|
        arr << "Hello, my name is #{name}."  
    end
  p arr  
end

def assign_rooms(array)
    arr = []
    array.each_with_index do |name, index|
      arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end

  p arr

end

def printer(array)
    batch_badge_creator(array).each do |array|
      puts array
    end
    assign_rooms(array).each do |array|
      puts array
    end
end