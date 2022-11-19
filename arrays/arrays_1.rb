arr = [1, 3, 5, 7, 9, 11]
number = 3

arr_with_number = arr.select! { |x| x ==3 }
puts "#{number} included" if arr_with_number.length >0