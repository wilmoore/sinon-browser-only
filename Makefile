.PHONY: 1.9.0 1.10.3

1.10.3:
	@curl -# http://sinonjs.org/releases/sinon-$@.js --output sinon.js

1.9.0:
	@curl -# http://sinonjs.org/releases/sinon-1.9.0.js --output sinon.js

