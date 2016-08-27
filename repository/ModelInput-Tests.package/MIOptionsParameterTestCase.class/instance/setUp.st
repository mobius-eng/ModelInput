running
setUp
	self temperatures: (MIOptionsParameter
		id: #temperature
		name: 'Temperature'
		options: { 
			MISingleParameter
				id: #temperature
				name: 'Temperature in C'
				value: 25
				units: 'C'
				transformer: [ :x | x + 273.15 ] .
			MISingleParameter
				id: #temperature
				name: 'Temperature in F'
				value: 68
				units: 'F'
				transformer: [ :x | x - 32 * 5 / 9.0 + 273.15 ] .
			MISingleParameter
				id: #temperature
				name: 'Temperature in K'
				value: 303.15
				units: 'K' }
		description: 'Temperature in different units')