def new_hash
  {}
end

def my_hash
 new_hash = {
   Magic:"Jonathan Issac"
 }
end

def pioneer
  new_hash_2 = {
    name:"Grace Hopper"
  }
end

def id_generator
  new_hash_3 = {
    id:6
  }
end

def my_hash_creator(key, value)
 new_hash_4 = {}
 new_hash_4[key] = value
 new_hash_4
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if 
    hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  
  hash
end
