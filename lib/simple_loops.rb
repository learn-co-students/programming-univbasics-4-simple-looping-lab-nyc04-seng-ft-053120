def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, number)
  count = 0
  while count < number do
    puts message
    count += 1
  end
end

def output_array(array)
  index = 0
  while array[index] do
    puts array[index]
    index += 1
  end
end

def return_string_array(array)
  index = 0
  new_array = []

  while array[index] do
    new_array << array[index].to_s
    index += 1
  end

  new_array
end
