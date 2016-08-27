tests
testId
	self should: [ self mass id  = #mass ] description:  'Id is properly assigned (mass)'.
	self should: [ self pressure id = #pressure ] description: 'Id is properly assigned (pressure)'