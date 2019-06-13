def count_elements(array)
  # code goes here
 count = Hash.new(0)
 array.each {|arr| count[arr] += 1}
 count

end
