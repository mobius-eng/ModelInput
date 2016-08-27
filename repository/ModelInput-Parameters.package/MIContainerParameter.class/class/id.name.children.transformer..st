as yet unclassified
id: anId name: nameString children: childrenCollection transformer: transformerBlock
	| instance |
	instance := self basicNew.
	instance
		id: anId asSymbol;
		name: nameString;
		children: childrenCollection asArray;
		transformer: transformerBlock;
		description: ''.
	instance initialize.
	^ instance
	