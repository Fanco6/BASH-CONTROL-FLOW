# BASH-CONTROL-FLOW
Using Shell Control Flow to Solve Problems in Bash
# Filter
## grep pattern

'''bash

# Find pattern
grep apple filter-file.txt


# Count occurrences
grep -c apple filter-file.txt

# Find either pattern
grep -e apple -e pear filter-file.txt

# Count occurrences of both patterns
grep -c -e apple -e pear filter-file.txt

# Show all lines that DO NOT contain pattern
grep -v apple filter-file.txt

## Find files

# Find all bash scripts
find . -name "*.sh"

# Find all CSV files
find . -name "*.csv"

# Find all executable non-invisible files
find . -perm /+x ! -name '.*' -type f

# Find all executable non-invisible files and ignore .git directories

find . -perm /+x -not -path '*/\.*' -type f

# bash-scripts
Examples of Bash Scripts

## Basic Bash Script

Core components:

* shebang line
* debug modes
* statements and variables
'''