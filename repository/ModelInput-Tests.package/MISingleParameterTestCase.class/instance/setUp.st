running
setUp
	self mass: (MISingleParameter id: #mass name: 'mass' value: 10).
	self pressure: (MISingleParameter
		id: #pressure
		name: 'pressure'
		value: 2
		units:  'bar'
		transformer: [ :x | x * 1e5 ]
		description: 'Pressure in bar' )