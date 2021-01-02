app.name: Emacs
-
# key_wait increases the delay when pressing keys (milliseconds)
# this is useful if an app seems to jumble or drop keys
settings():
    key_wait = 6.0
    speech.timeout = 0.300

tag(): user.tabs
tag(): user.splits
tag(): edit

# misc
emacs quit: key(escape space q q)
quit: key(q)
break: key(ctrl-g)
action(edit.extend_line_start): key(ctrl-u)
translate: key(escape space x g t)

last buffer: key(escape space tab)
last search: key(escape space ')

find file: key(ctrl-p)
switch buffer: key(cmd-b)

# personal
open jira: key(escape g o j)
open log: key(escape g o l)
open tracing: key(escape g o t)
open monitor: key(escape g o m)
open ci: key(escape g o c)
open sentry: key(escape g o s)

# tabs
action(app.tab_next): key(escape g t)
action(app.tab_previous): key(escape g T)

# org-mode
note [today]: key(escape space n r d t)
note yesterday: key(escape space n r d y)
note tomorrow: key(escape space n r d m)

# projects
switch project: key(escape space p p)
run test: key(escape , t b)
run last test: key(escape , t l)
toggle test: key(escape space p a)
project search: key(escape space /)

# files
file save: key(ctrl-x ctrl-s)
file copy: key(escape space f C)
file rename: key(escape space f R)
file delete: key(escape space f D)

# window
window: key(ctrl-w)

# magit
git status: key(escape space g s)
commit all:
    key(g g s y)
    key(c c)
commit: key(c c)
stage: key(s)
stage all:
    key(g g s)
unstage: key(u)
push: key(p p)
show log: key(l l)
discard: key(x)
create pr: key(@ c p)

click abort: key(ctrl-c ctrl-k)
click confirm: key(ctrl-c ctrl-c)

# text
pronounce it: key(space x s)
snake case: key(space x i u)

# terminal
shell new: key(cmd-t)
shell open: key(f12)
shell close: key(f12)
shell kill: key(escape space b d cmd-w)
shell open right: key(escape , v)
shell open down: key(escape , s)

clear: key(c enter)
exit: key(ctrl-d)
bundle install: key(b i enter)

database start:
      insert("pg_ctl start")
      key(enter)

database stop:
      insert("pg_ctl stop")
      key(enter)

database connect:
      insert("psql -d postgres")
      key(enter)

git open file: key(escape space g o o)
git open pr: key(escape g o g)
git update:
      key(g s t a)
      key(enter)
      key(g u p)
      key(enter)
      key(g s t p)
      key(enter)

db migrate: key(r d m enter)

# zoom
action(edit.zoom_in): key(cmd-=)
action(edit.zoom_out): key(cmd--)
