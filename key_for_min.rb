# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  smallest_min = nil
  smallest_max = 1000000

  name_hash.each do |key, value|
      smallest_max = value

    if value <= smallest_max
      smallest_min = key
    end
  end
  smallest_min
end
