#Chap2

##Standard I/O and errors
- 0 <=> stdin
- 1 <=> stdout
- 2 <=> stderr

## Redirecting 
- Output >, >>
- input <
- errors >&, >>&
- output to another command |

#Regular expression
- *http://regexr.com

## grep: filter output
```shell
$ grep -i -o -r -R -v -c -n -A -B -C --color -a --exclude-dir=.git --exclude-from=FILe 'PATTERN' FILE
```

**Be care with punctuation marks. Ex * -> .* ; . -> \.

## sed: edit output
```shell
$ sed -i -e 's/regex/replacement/g' FILE # g: change all FILE; -i write change to FILE
$ sed -e '/regex/d' FILE # delete line have regex
```
# tee: duplicate the stream
```shell
$ tee -a FILE # append data to FILE and output stdout
```
## sort: sorting an input text
```shell
$ sort -b -h -k number -M -k number -n -u FILE
```
#uniq: unique text
```shell
$ uniq -c -i -d -u FILE
```
**Note**: Run sort command before run uniq command

## tr: translate character-based
```shell
$ tr -d 'A-Z' < FILE #delete A-Z in FILE
$ tr -s ' ' < FILE #squeezing ' ' to a single occurrence
$ tr -cd '[:alnum:]' < FILE #FILE only has number and alpha
```
## head: print line
```shell
$ head -n -q -v -c FILE
```

## tail: print line (end of file)
'''shell
$ tail -n7 -f /var/log/message # -f real-time log
```
**Note**: want to print only line 100
```shell
$ head -n100 /var/log/message | tail -n1
```

