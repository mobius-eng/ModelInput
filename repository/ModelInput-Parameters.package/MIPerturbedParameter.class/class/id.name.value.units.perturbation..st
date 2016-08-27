as yet unclassified
id: anId name: aNameString value: aValue units: aUnitsString perturbation: aPerturbation
	^ self
		id: anId
		name: aNameString
		value: aValue
		units: aUnitsString
		perturbation: aPerturbation
		transformer: [ :x | x ]
		description: ''