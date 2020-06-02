# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, number)
  number.times do
    puts string
  end
end

def output_array(array)
    array.each { |element| puts element }
end

def return_string_array(array)
  new_array = array.map(&:to_s)
end
