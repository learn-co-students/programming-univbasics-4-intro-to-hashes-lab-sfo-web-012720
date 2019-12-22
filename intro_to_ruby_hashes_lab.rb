def new_hash
  return Hash.new
end

def my_hash
  hash_val = { is_hash: "yes" }
end

def pioneer
  { name: "Grace Hopper" }
end

def id_generator
  { id: 1 }
end

def my_hash_creator(key, value)
  { key => value } 
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  else
    return nil
  end
end

def update_counting_hash(hash, key)
  if hash[key] == nil
    hash[key] = 1 
  else 
    hash[key] += 1
  end
  return hash
end

# if shipping_manifest["top hat"]
#   shipping_manifest["top hat"] += 1
# else
#   shipping_manifest["top hat"] = 1
# end