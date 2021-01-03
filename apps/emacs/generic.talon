os: mac
-

note [today]:
    user.switcher_focus("Emacs")
    key(cmd-1 escape space n r d t)

note yesterday:
    user.switcher_focus("Emacs")
    key(cmd-1 escape space n r d y)

note tomorrow:
    user.switcher_focus("Emacs")
    key(cmd-1 escape space n r d m)

take [a] note:
    edit.copy()
    user.switcher_focus("Emacs")
    key(escape space X n)

go to meeting:
    edit.copy()
    user.switcher_focus("Emacs")
    key(escape g o C)
