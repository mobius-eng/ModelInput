tests
testInstantiate
	| instance |
	instance := self pressure instantiate.
	self should: [ instance < 2.2e5 ].
	self should: [ 1.8e5 < instance ]