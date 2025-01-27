# Tcl expr command error with unquoted variables

This repository demonstrates a common error when using the `expr` command in Tcl:  improper quoting or escaping of variables can lead to unexpected errors or incorrect results.  The `bug.tcl` file shows the problematic code, while `bugSolution.tcl` provides a corrected version.

## Bug Description
The `badproc` procedure in `bug.tcl` uses the `expr` command without proper handling of variables.  If variables `a` and `b` contain values that aren't simple numbers (e.g., strings with spaces), the `expr` command will fail or produce an incorrect result.

## Solution
The `bugSolution.tcl` file corrects this issue by ensuring proper quoting or escaping of the variables within the `expr` command, making it robust against a wider range of variable values.