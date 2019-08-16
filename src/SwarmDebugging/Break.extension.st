Extension { #name : #Break }

{ #category : #'*SwarmDebugging' }
Break class >> break [ 
	<debuggerCompleteToSender>
	SDLogger uniqueInstance reachBreakpoint: thisContext.
	self signal
]
