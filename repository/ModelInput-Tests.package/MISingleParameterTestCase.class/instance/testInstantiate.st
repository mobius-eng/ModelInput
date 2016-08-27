tests
testInstantiate
	self should: [ self mass instantiate = 10 ] description:  'Instantiation without transformer'.
	self should: [ self pressure instantiate closeTo: 2e5 ] description: '2 bar must be transformed to 2e5 Pa'
