tests
testInstantiation
	| instance |
	instance := temperatures selection: 1; instantiate.
	self should: [ instance closeTo: 298.15 ].
	instance := temperatures selection: 2; instantiate.
	self should: [ instance closeTo: 293.15 ].
	instance := temperatures selection: 3; instantiate.
	self should: [ instance closeTo: 303.15 ]