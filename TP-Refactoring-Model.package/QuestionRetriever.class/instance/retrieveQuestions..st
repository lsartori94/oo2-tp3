retrieving
retrieveQuestions: aUser
	| qRet temp |
	temp:= OrderedCollection new.
	option = #social
		ifTrue: [ temp := self socialOption: aUser ].
	option = #topics
		ifTrue: [ temp := self topicOption: aUser ].
	option = #news
		ifTrue: [ temp := self newsOption: aUser ].
	option = #popularToday
		ifTrue: [ temp := self popularTodayOption: aUser ].
	qRet := temp last: (100 min: temp size).
	^ qRet reject: [ :q | q user = aUser ]