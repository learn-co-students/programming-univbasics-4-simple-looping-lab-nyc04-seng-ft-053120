# Write your methods here

def loop_message_five_times(string)
  index = 0
  while index < string.length do
    puts string
    index += 1
  end
end

def loop_message_n_times(message, number)
  index = 0
  while index < number do
    puts "#{message}"
    index += 1
  end
end

def output_array(array)
  index = 0
  while index < array.length do
    puts array
    index += 1
  end
end

def return_string_array(array)
  index = 0
  new_arr = []
  while index < array.length do
    new_arr.push(array[index].to_s)
    index += 1
  end
  new_arr

end
