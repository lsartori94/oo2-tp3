retrieving
retrieveQuestions: aUser
	| qRet temp |
	temp:= OrderedCollection new.
	temp := self processQuestions: aUser.
	qRet := temp last: (100 min: temp size).
	^ qRet reject: [ :q | q user = aUser ].