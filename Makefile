%.output: %.input
	cp $< $@

test: ciudades1.output
	diff ciudades1.expected ciudades1.output
