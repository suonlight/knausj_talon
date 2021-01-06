app.name: Emacs
-
# key_wait increases the delay when pressing keys (milliseconds)
# this is useful if an app seems to jumble or drop keys
settings():
    key_wait = 6.0
    speech.timeout = 0.300

command gem list: key(g l i)
command gem update: "gem update "

command bundle update: "bundle update "
