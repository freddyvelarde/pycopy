from path import normalize

def read_file():
    file = open(normalize(), "r")
    text = file.read()
    file.close()
    return text
