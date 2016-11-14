h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge(h2)   
#returns new hash with h2 merged and if there is a duplicate the second hash contents are used.
h1.merge(h2){|key, oldval, newval| oldval}
#returns new hash and each duplicate key is determined by calling the block and key and its value in both hashes


h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge(h2)  
#adds contents of the 2nd hash with the first hash and if there is a duplicate the second hash contents are used.
h1.merge(h2){|key, oldval, newval| oldval}
#adds contents of other hash to hash and each duplicate key is determined by calling the block and key and its value in both hashes
