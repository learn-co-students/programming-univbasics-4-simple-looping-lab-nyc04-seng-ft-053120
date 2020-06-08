# Write your methods here
def loop_message_five_times(message)
  counter = 0
  while counter < 5
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, number)
  counter = 0
  while counter <= number
    puts message
    counter += 1
  end
end

def output_array(array)
array.each do |i|
   puts i
 end
end

def return_string_array(array)
  new = []
  array.each do|i|
    new << i.to_s
  end
  p new
end
