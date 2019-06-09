def count_elements(array)
  # code goes here
  new_hash = {}

  array.each do |animal|
    !new_hash[animal].nil? ? new_hash[animal] += 1 : new_hash[animal] = 1
  end

  new_hash
end


 