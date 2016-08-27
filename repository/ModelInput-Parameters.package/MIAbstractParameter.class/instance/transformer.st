accessing
transformer
	^ transformer ifNil: [ self transformer: [ :x | x ]. transformer ]