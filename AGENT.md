Outputs:
- High quality testing library for postscript

Rules:
- Use the principles of tdd. (only add a single test at a time; make it fail; then ask me if you should continue; then add the minimum code to make it pass; then refactor 
and make sure that everything still passes; then repeat)
- Test names should be complete sentences
- postscript functions should never use global variables (only globally definied, reusable functions that represent a clean abstraction)
- functions should be small and simple
- each line of a function should have very few operations
- each line of a function should have the resulting stack state indicated in a comment to the right of the line
- stack effects should be clearly documented in header comments