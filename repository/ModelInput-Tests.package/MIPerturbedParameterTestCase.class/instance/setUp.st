running
setUp
	self pressure: (MIPerturbedParameter
		id: #pressure
		name: 'pressure'
		value: 2
		units: 'bar'
		perturbation: 0.1
		transformer: [:x | x * 1e5 ])