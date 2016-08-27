accessing
children: anObject
	children := anObject.
	children do: [ :each |
		each parent: self ]