OPTS = -dNOPAUSE -dBATCH -dNODISPLAY

test:
	gs $(OPTS) lib/assert.ps tests/assert-tests.ps lib/array.ps lib/draw.ps tests/array-tests.ps -c "test-report"
# 	gs $(OPTS) lib/assert.ps lib/array.ps tests/array-tests.ps
