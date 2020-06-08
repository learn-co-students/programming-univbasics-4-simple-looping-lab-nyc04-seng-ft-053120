def loop_message_five_times(message)
  5.times {puts message}
end

def loop_message_n_times(message, n_output)
  n_output.times {puts message}
end

def output_array(message)
  message.each {|element| puts element}
end

def return_string_array(array)
  converted = []
  i = 0
  array.each {|element|
    converted[i] = element.to_s
    i += 1
  }
  converted
end
