as yet unclassified
id: anId name: aNameString value: aValue perturbation: aPerturbation
	^ self
		id: anId
		name: aNameString
		value: aValue
		units: '-'
		perturbation: aPerturbation
		transformer: [ :x | x ]
		description: ''