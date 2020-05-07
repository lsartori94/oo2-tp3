as yet unclassified
popularTCol
	^ cuoora questions select: [ :q | q timestamp asDate = Date today ].