app.name: Emacs
-
# key_wait increases the delay when pressing keys (milliseconds)
# this is useful if an app seems to jumble or drop keys
settings():
    key_wait = 6.0
    speech.timeout = 0.300

tag(): user.tabs
tag(): user.splits

# define some voice commands
find file: key(ctrl-p)
switch buffer: key(cmd-b)

open jira: key(escape g o j)
open log: key(escape g o l)
open tracing: key(escape g o t)
open monitor: key(escape g o m)
open ci: key(escape g o c)
open sentry: key(escape g o s)
hub open file: key(escape space g o o)
hub open pr: key(escape g o g)

# misc
quit: key(q)
break: key(ctrl-g)
action(edit.extend_line_start): key(ctrl-u)

# tabs
action(app.tab_next): key(escape g t)
action(app.tab_previous): key(escape g T)

# org-mode
note today: " nrdt"
note yesterday: " nrdy"
note tomorrow: " nrdm"

# projects" pp"
switch project: key(escape space p p)
project shell: key(f12)
shell: key(cmd-t)

# buffers
buffer last:
      insert(" ")
      key(tab)

# files
file save: key(ctrl-x ctrl-s)
file copy: key(escape space f C)
file rename: key(escape space f R)
file delete: key(escape space f D)

# window
window: key(ctrl-w)

# magit
git status: key(escape space g s)
commit: key(c c)
stage: key(s)
unstage: key(u)
push: key(p p)
show log: key(l l)
create pr: key(@ c p)
discard: key(x)

click abort: key(ctrl-c ctrl-k)
click confirm: key(ctrl-c ctrl-c)

# terminal
clear: key(c enter)
bundle install: key(b i enter)

database start:
      insert("pg_ctl start")
      key(enter)

database stop:
      insert("pg_ctl stop")
      key(enter)

git update:
      key(g s t a)
      key(enter)
      key(g u p)
      key(enter)
      key(g s t p)
      key(enter)

db migrate: key(r d m enter)

# zoom
action(edit.zoom_in): key(cmd-+)
action(edit.zoom_out): key(cmd--)
