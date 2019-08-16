Class {
	#name : #SDLogger,
	#superclass : #Object,
	#classInstVars : [
		'uniqueInstance'
	],
	#category : #SwarmDebugging
}

{ #category : #accessing }
SDLogger class >> reset [
	<script: 'self reset'>
	uniqueInstance := nil
]

{ #category : #accessing }
SDLogger class >> uniqueInstance [
	uniqueInstance ifNil: [ uniqueInstance := SDTextLogger new ].
	^ uniqueInstance
]

{ #category : #'instance creation' }
SDLogger >> newDebugger [
	
]

{ #category : #'as yet unclassified' }
SDLogger >> reachBreakpoint: aContext [
]

{ #category : #'as yet unclassified' }
SDLogger >> setBreakpointAction [
]

{ #category : #'as yet unclassified' }
SDLogger >> stepIntoAction: aContext [

]

{ #category : #'as yet unclassified' }
SDLogger >> stepOverAction: aContext [
	
]
