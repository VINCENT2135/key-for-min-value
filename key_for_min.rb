# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
    if name_hash.size == 0
      nil
    else
      a = []
      name_hash.each do |x, y|
        a.push(y)
      end
      c = a[0]
      a.each do |d|
        c = d if d < c
      end
      name_hash.each do |k, v|
        if c == v
         return k
        end
      end
    end
  end