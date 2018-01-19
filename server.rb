servers ={
'dc'	=> {
	'cpu' 		=>'3MHz',
	'memory'	=> '16GB',
	'storage' 	=>'256GB'
	},
'dr'	=> {
	'cpu' 		=>'2MHz',
	'memory'	=> '8GB',
	'storage' 	=>'126GB'
	}

}
puts servers['dr']['memory']
