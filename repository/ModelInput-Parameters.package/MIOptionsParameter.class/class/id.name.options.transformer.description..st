as yet unclassified
id: anId name: nameString options: optionsCollection transformer: transformerBlock description: descriptionString
	| instance |
	instance := self basicNew.
	instance
		id: anId asSymbol;
		name: nameString;
		options: optionsCollection;
		transformer: transformerBlock;
		description: descriptionString.
	instance initialize.
	^ instance