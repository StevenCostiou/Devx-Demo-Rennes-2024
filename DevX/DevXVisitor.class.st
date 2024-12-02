Class {
	#name : 'DevXVisitor',
	#superclass : 'Object',
	#instVars : [
		'astToVisit',
		'status',
		'number'
	],
	#category : 'DevX',
	#package : 'DevX'
}

{ #category : 'accessing' }
DevXVisitor >> astToVisit [
	^ astToVisit
]

{ #category : 'initialization' }
DevXVisitor >> initialize [ 
	astToVisit := (StMockContext >> #stepIntoQuickMethodBooleans) ast.
	status := 'demo'.
	number := 42
]
