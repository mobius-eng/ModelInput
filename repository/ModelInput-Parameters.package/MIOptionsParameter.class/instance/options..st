accessing
options: anObject
	options := anObject.
	options do: [ :each |
		each parent: self ]