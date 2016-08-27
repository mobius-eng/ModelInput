running
setUp
	self idealGas: (MIContainerParameter
		id: #idealGas
		name: 'Ideal Gas'
		children: { 
			MISingleParameter id: #pressure name: 'pressure' value: 1e5 units: 'Pa' .
			MISingleParameter id: #volume name: 'volume' value: 2 units: 'm3' .
			MISingleParameter id: #temperature name: 'temperature' value: 30 units: 'C' transformer: [ :x | x + 273.15 ] .
			MISingleParameter id: #mol name: 'molarity' value: 0.5 units: 'mol' }
		transformer: [ :dict |
			dict at: #R put: 8.314.
			dict at: #id put: #idealGas.
			dict ]
		description: 'Simple ideal gas law' )