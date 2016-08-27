accessing
id
	^ id ifNil: [ self id: self name asSymbol. id ]