tests
testInstantiate
	| instance |
	instance := self idealGas instantiate.
	self should: [ (instance at: #id) == #idealGas ].
	self should: [ (instance at: #temperature) closeTo: 303.15 ]