# Write your methods here
def loop_message_five_times (string)
  5.times do
    puts string
  end
end

def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end

def output_array(array)
  items = 0
  while items <= array.length-1 do
    puts array[items]
    items +=1
  end
end

def return_string_array(array)
  element = 0
  while element <= array.length-1 do
    array[element]= array[element].to_s
    element += 1
  end
  array
end
