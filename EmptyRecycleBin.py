#!python3

# Empty Windows Recycle Bin

import winshell
winshell.recycle_bin().empty(confirm=False, show_progress=False, sound=False)
