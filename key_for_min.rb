# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 999
  min_key = nil
  name_hash.each do |key1, value1|
    if value1 < min
      min = value1
      min_key = key1
    end
  end
  min_key
end