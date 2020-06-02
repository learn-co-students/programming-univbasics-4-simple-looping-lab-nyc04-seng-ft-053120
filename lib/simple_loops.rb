# Write your methods here
def loop_message_five_times(str)
  5.times do
    puts str
  end
end

def loop_message_n_times(str, n)
  n.times do
    puts str
  end
end

def output_array(arr)
  arr.each {|el| puts el}
end

def return_string_array(arr)
  arr.each_index {|idx| arr[idx] = arr[idx].to_s}
end