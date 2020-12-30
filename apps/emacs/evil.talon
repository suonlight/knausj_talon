app.name: Emacs
-
# key_wait increases the delay when pressing keys (milliseconds)
# this is useful if an app seems to jumble or drop keys
settings():
    key_wait = 6.0
    speech.timeout = 0.200

left: "h"
right: "l"
up: "k"
down: "j"

# actions
append: "a"
append line: "A"

insert: "i"
insert line down: "o"
insert line up: "O"

delete: "d"
delete line: "dd"

change: "c"
change line: "cc"

back word: "b"

undo: key(escape u)
redo: key(escape ctrl-r)

yank: "y"
yank line: "yy"
paste: "p"
paste above: "P"
repeat: "."
again: ";"

forward: "f"
til: "t"

select: "v"
select line: "V"

indent: ">"
unindent: "<"
indent line: ">>"
unindent line: "<<"

toggle case: "~"

last insert: "gi"
last select: "gv"

action(edit.file_start): "gg"
action(edit.file_end): "G"

format: key(escape =)
format line: key(escape = =)
format file: key(escape = i g)

# nouns
word: "w"
big word: "W"
paragraph: "p"

# adj
inner: "i"
around: "a"

# nav
lend: "$"
bend: "^"
