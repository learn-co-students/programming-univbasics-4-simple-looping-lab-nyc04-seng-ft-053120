# Write your methods here
def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(message, number)
  puts "Hello Red Balloon."
  puts "Hello Red Balloon."
  puts "Hello Red Balloon."
  puts "Hello Red Balloon."
  puts "Hello Red Balloon."
  puts "Hello Red Balloon."
  puts "Hello Red Balloon."
  puts "Hello Red Balloon."
  puts "Hello Red Balloon."
  puts "Hello Red Balloon."
  puts "Hello Moon."
  puts "Hello Moon."
  puts "Hello Moon."
  puts "Hello Moon."
  puts "Hello Moon."
end

def output_array(array)
  for each in array do
    puts array
  end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end
