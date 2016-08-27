initialization
initialize
	| originalTransformer |
	super initialize.
	originalTransformer := self transformer.
	self perturbation ifNil: [ perturbation := 0 ].
	self transformer: [ :x | (originalTransformer value: x) * (1 + (2 * self random next * self perturbation) - self perturbation) ]
