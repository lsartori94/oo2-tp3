sorting
sortByVotes: aCollection
	^ aCollection asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ].