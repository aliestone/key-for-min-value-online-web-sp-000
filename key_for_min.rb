
def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  name_hash = hash.collect { |k, v| v }.sort
  hash.each { |k, v| return k if v == arr[0] }
end
