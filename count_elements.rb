def count_elements(array)
  # code goes here
  array.each_with_object(Hash.new(0)) do |ele, count|
    count[ele] += 1
  end
end
 