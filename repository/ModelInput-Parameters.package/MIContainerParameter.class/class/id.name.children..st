as yet unclassified
id: anId name: nameString children: childrenCollection
	| instance |
	instance := self basicNew.
	instance
		id: anId asSymbol;
		name: nameString;
		children: childrenCollection asArray;
		transformer: [ :x | x ];
		description: ''.
	instance initialize.
	^ instance
	