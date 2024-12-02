"
A DevXVisitorTest is a test class for testing the behavior of DevXVisitor
"
Class {
	#name : 'DevXVisitorTest',
	#superclass : 'TestCase',
	#instVars : [
		'visitor'
	],
	#category : 'DevX-Tests',
	#package : 'DevX-Tests'
}

{ #category : 'running' }
DevXVisitorTest >> setUp [
	super setUp.

	visitor := DevXVisitor new
]

{ #category : 'tests' }
DevXVisitorTest >> testASTMethod [
	self assert: visitor astToVisit methodNode selector equals: #stepIntoQuickMethodBooleans
	
]
