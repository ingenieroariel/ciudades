%.output: %.input
	python buscar.py -i $< -o $@

test: ciudades1.output
	diff ciudades1.expected ciudades1.output
