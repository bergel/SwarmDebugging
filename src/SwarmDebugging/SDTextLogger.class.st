Class {
	#name : #SDTextLogger,
	#superclass : #SDLogger,
	#category : #SwarmDebugging
}

{ #category : #'instance creation' }
SDTextLogger >> newDebugger [
	'New debugger open' logCr.
]

{ #category : #'as yet unclassified' }
SDTextLogger >> reachBreakpoint: aContext [
	'Reached breakpoint' logCr.
]

{ #category : #'as yet unclassified' }
SDTextLogger >> stepIntoAction: aContext [
	
	'Step Into' logCr.
]

{ #category : #'as yet unclassified' }
SDTextLogger >> stepOverAction: aContext [
	
	'Step Over' logCr.
]
