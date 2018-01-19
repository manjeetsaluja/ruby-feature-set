# To store values in hashtable
specs={speed:'3Mhz',memory:'16GB',storage:'256GB',nic:"2"}
puts "The amount of NICs installed is #{specs[:nic]}"
specs[:cores]=4
puts "The amount of cores installed is #{specs[:cores]}"

specs={'cores'=>2}
puts "The number of cores on the server is #{specs['cores']}"
