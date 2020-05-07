as yet unclassified
reduceQuestions: aCollection
	^ aCollection flatCollect: [ :each | each questions ].