as yet unclassified
id: anId name: aNameString value: aValue units: aUnitsString perturbation: aPerturbation transformer: aTransformerBlock description: aDescriptionString
	| instance |
	instance := self basicNew.
	instance
		id: anId asSymbol;
		name: aNameString;
		value: aValue;
		units: aUnitsString;
		perturbation: aPerturbation;
		transformer: aTransformerBlock;
		description: aDescriptionString.
	instance initialize.
	^ instance