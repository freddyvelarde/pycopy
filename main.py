import pyperclip
from read_file import read_file


def main():
    text = read_file()
    pyperclip.copy(text)
    print("Copied to clipboard")
