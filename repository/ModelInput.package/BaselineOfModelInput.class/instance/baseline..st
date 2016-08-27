baseline
baseline: spec
	<baseline>
	spec for: #common do: [ 
		spec package: 'ModelInput-Parameters'.
		spec package: 'ModelInput-Tests' with: [ spec requires: 'ModelInput-Parameters' ].
		spec group: 'default' with: #('ModelInput-Parameters' 'ModelInput-Tests') ]