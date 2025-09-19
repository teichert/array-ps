OPTS = -dNOPAUSE -dBATCH -dNODISPLAY

test:
	gs $(OPTS) assert.ps test/assert-tests.ps
