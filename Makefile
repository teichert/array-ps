OPTS = -dNOPAUSE -dBATCH -dNODISPLAY

test:
	gs $(OPTS) lib/assert.ps test/assert-tests.ps
