# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  current_value = 9999999
  lowest_key = nil
  name_hash.each do |key, value|
    if current_value > value
      current_value = value
      lowest_key = key
    end
  end
  lowest_key
end