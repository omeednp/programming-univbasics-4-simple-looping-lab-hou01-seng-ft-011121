def loop_message_five_times(string)
  counter = 0
  while counter < 5 do
    puts string
    counter++
  end
end

def loop_message_n_times(string, int)
  counter = 0
  while counter < int do
    puts string
    counter++
  end
end

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter++
  end
end

def return_string_array(array)
  counter = 0
  while counter < array.length do
    array[counter] = array[counter].to_s
    counter++
  end
end