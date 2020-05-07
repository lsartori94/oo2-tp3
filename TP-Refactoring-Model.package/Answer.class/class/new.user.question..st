instance creation
new: aString user: aUser question: aQuestion
	^ self new
		description: aString;
		user: aUser;
		question: aQuestion;
		yourself