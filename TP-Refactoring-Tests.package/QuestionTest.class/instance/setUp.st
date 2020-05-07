setup
setUp
	| topic |
	topic := Topic new name: 'bla'.
	question := Question
		newWithTitle: 'Question  title'
		description: 'Question description'
		user: User new
		topic: topic 