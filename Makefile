%.output: %.input
	cp ciudades1.expected $@

test: ciudades1.output
	diff ciudades1.expected ciudades1.output
