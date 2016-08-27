I represent a general (abstract) parameter. My subclasses need to implement method #value. 

Parameter is a way to input data into a complex model. Parameters provide the ability to: 
- transform parameter value (for example, to change units of measure)
- instantiate complex model objects.

Each parameter responds and provides: 
- #name & #name: (string) name of the parameter for user.
- #id & #id: is the way to address the parameter in a bigger model
- #parent & #parent: is a link to a parent in the hierarchy of parameters in a complex model
- #transformer & #transformer: must be a function of one argument that produces actual data out of the parameter
- #description & #description: is the string with a longer description of the parameter
- #value is an intermediate value of the parameter: internal reprsentation that can be fed to a #transformer

The key message is #instantiate that produces actual input into the model based on user input parameter.

Subclasses add their functionality and override #value message