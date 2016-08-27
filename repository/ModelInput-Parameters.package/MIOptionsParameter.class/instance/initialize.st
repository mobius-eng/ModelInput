initialization
initialize
	super initialize.
	self selection isNil
		ifTrue: [ selection := 1 ].
	^ self