import os
from args import args
home_dir = os.environ["HOME"]
pwd = os.getcwd()


def normalize():
    s = args.copy
    if s[0] == "~" and s[1] == "/":
        return s
    return os.path.join(pwd, s)
