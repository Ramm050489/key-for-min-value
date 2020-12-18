# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#Build a method key_for_min_value that accepts an argument of a hash. 
#This method should iterate over the hash and return the key (not the value!) 
#that points to the smallest value of the set. 
#If the method is called and passed an argument of an empty hash, it should return nil.



def key_for_min_value(name_hash)
    low_key = nil
    low_value = Float::INFINITY
    name_hash.each do |key, value|
        if value <low_value
            low_value = value
            low_key = key
        end
    end
    low_key
end