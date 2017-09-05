import os.path
import atexit

HISTORYFILE = os.path.expanduser("~/.pyhistory")

try:
    import readline
except ImportError:
    pass
else:
    import rlcompleter
    readline.parse_and_bind("tab: complete")

    if os.path.isfile(HISTORYFILE):
        readline.read_history_file(HISTORYFILE)
    atexit.register(lambda: readline.write_history_file(HISTORYFILE))
