as yet unclassified
id: anId name: nameString options: optionsCollection
	| instance |
	instance := self basicNew.
	instance
		id: anId asSymbol;
		name: nameString;
		options: optionsCollection;
		transformer: [ :x | x ];
		description: ''.
	instance initialize.
	^ instance