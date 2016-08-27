as yet unclassified
id: anId name: aNameString value: aValue units: aUnitsString transformer: aTransformerBlock
	| instance |
	instance := self basicNew.
	instance
		name: aNameString;
		id: anId asSymbol;
		value: aValue;
		units: aUnitsString;
		transformer: aTransformerBlock;
		description: ''.
	instance initialize.
	^ instance