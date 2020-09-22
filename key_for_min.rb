
def key_for_min_value(name_hash)
  return nil if hash.empty?
  arr = hash.collect { |k, v| v }.sort
end
hash.each { |k, v| return k if v == arr[0] }
end
