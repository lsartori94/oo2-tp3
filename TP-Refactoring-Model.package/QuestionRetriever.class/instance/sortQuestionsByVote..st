sorting
sortQuestionsByVote: aCollection
	|reducer|
	reducer := self reduceQuestions: aCollection.
	^self sortByVotes: reducer.