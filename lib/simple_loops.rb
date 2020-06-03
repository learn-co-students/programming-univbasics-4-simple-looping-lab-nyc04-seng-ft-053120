# Write your methods here

def loop_message_five_times(message)
  counter = 0
  while counter < 5
    puts message
    counter += 1
  end
end

def loop_message_n_times(message , n)
  counter = 0
  while counter < n
    puts message
    counter += 1
  end
end

def output_array(message)
  counter = 0
  while counter < message.length
    puts message[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  new_array = []
  while counter < array.length
    new_array << array[counter].to_s
    counter += 1
  end
  new_array  
end