accessing
value
	| childrenValue |
	childrenValue := (self children collect: [ :each | each id -> each instantiate ]) asDictionary.
	^ childrenValue