# Effective script writing

## Exiting from scripts and exit codes
The exit status of last command executed, we used `<$?>'
```shell
$ echo $? # return 0 is successful, more than 0 <=> unsuccessful
```

To return the exit code, using `<exit [number]>` or `<echo $?>`

## test: testing expressions
**File check**
Check file exis *-e*, directory *-d*, regular file check, symbolic link check
Comparition two integer number *-eq*, *-ne*, *-gt*, *-ge*, *-lt*, *-le*
String check *-z*, *-n*, =, !=
Expression checks: (), !(), exp1 -a exp2, exp1 -o exp2
