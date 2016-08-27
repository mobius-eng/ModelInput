as yet unclassified
id: anId name: nameString options: optionsCollection transformer: transformerBlock
	| instance |
	instance := self basicNew.
	instance
		id: anId asSymbol;
		name: nameString;
		options: optionsCollection;
		transformer: transformerBlock;
		description: ''.
	instance initialize.
	^ instance