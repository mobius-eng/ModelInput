accessing
random
	^ random ifNil: [ random := Random new. ^ random ]