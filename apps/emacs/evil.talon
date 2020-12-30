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

undo: "u"
redo: key(ctrl-r)

yank: "y"
yank line: "yy"
paste: "p"
paste above: "P"
repeat: "."
again: ";"

select: "v"
select line: "V"

indent line: ">>"
unindent line: "<<"

toggle case: "~"

last insert: "gi"
last resume: "gv"

action(edit.file_start): "gg"
action(edit.file_end): "G"

yank: "y"
yank line: "yy"
yank: "y"
paste: "p"
paste above: "P"
repeat: "."
again: ";"
yank line: "yy"
paste: "p"
paste above: "P"
repeat: "."
again: ";"


# nouns
word: "w"
big word: "W"
paragraph: "p"

# adj
inner: "i"
arround: "a"

# nav
lend: "$"
bend: "^"
