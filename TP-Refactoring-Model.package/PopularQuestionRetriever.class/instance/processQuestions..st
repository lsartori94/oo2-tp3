as yet unclassified
processQuestions: aUser
	| averageVotes filteredVotes |
	averageVotes := (cuoora questions sum: [ :q | q positiveVotes size ]) / self popularTCol size.
	filteredVotes:= (self popularTCol select: [ :q | q positiveVotes size >= averageVotes ]).
	^self sortByVotes: filteredVotes.