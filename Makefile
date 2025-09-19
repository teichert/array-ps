OPTS = -dNOPAUSE -dBATCH -dNODISPLAY

test:
	gs $(OPTS) lib/assert.ps tests/assert-tests.ps
