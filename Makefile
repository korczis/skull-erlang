test:
	erlc src/hello_world.erl && \
	erl -noshell -s hello_world hello_world -s init stop
