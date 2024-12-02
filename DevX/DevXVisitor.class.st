Class {
	#name : 'DevXVisitor',
	#superclass : 'Object',
	#instVars : [
		'astToVisit'
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
	astToVisit := (StMockContext >> #stepIntoQuickMethodBooleans) ast
]
