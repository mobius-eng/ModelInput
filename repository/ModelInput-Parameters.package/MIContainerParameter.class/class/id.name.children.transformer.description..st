as yet unclassified
id: anId name: nameString children: childrenCollection transformer: transformerBlock description: descriptionString
	| instance |
	instance := self basicNew.
	instance
		id: anId asSymbol;
		name: nameString;
		children: childrenCollection asArray;
		transformer: transformerBlock;
		description: descriptionString.
	instance initialize.
	^ instance
	