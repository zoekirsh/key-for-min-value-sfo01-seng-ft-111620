# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000 
  min_key = ""
  name_hash.each do |key, value|
    if value < min_value 
      min_value = value
      min_key = key.to_s 
    end
  end
min_key 
end