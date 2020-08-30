def square_array(array)
  numbers.each do |number|
    array = [{number*number}, {number*number}, {number*number}]
  end
end
