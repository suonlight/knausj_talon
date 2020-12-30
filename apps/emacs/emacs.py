from talon import ctrl, ui, Module, Context, actions, clip, app

ctx = Context()
mod = Module()
apps = mod.apps
apps.emacs = "app.name: Emacs"

ctx.matches = r"""
app: Emacs
"""

@ctx.action_class("user")
class user_actions:
    def tab_jump(number: int):
        if number < 9:
            if app.platform == "mac":
                actions.key("cmd-{}".format(number))
            else:
                actions.key("ctrl-{}".format(number))

    def tab_final():
        if app.platform == "mac":
            actions.key("cmd-9")
        else:
            actions.key("ctrl-9")

@ctx.action_class("user")
class window_actions:
    def split_window_right():
        actions.key("ctrl-w v")

    def split_window_left():
        actions.key("ctrl-w v ctrl-w l")

    def split_window_down():
        actions.key("ctrl-w s")

    def split_window_up():
        actions.key("ctrl-w s ctrl-w j")

    def split_window_vertically():
        actions.key("ctrl-w v")

    def split_window_horizontally():
        actions.key("ctrl-w s")

    def split_flip():
        """Flips the orietation of the active split"""

    def split_window():
        actions.key("ctrl-w v")

    def split_clear():
        actions.key("cmd-w")

    def split_clear_all():
        actions.key("ctrl-w ctrl-o")

    def split_next():
        actions.key("ctrl-w w")

    def split_last():
        actions.key("ctrl-w W")

    def split_number(index: int):
        """Navigates to a the specified split"""
