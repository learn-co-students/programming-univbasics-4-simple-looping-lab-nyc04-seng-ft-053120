def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, integer)
  integer = string
  10.times do
    puts "#{string}"
    end
  end
# Write your methods here
def output_array(array)
  counter = 0
  while counter < array.length do
    puts array
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push(array[counter].to_s)
    counter += 1
  end
  new_array
end
