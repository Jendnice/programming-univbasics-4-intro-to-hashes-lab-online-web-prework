def update_counting_hash(hash, key)
  if hash[key] = a_value
    hash[key] += 1
  else
    hash[key] = 1 
  end
end

update_hash = {:name => 1, :date => 2}
update_counting_hash(hash, :name)