import argparse


parser = argparse.ArgumentParser()


# parser.add_argument("string", type=str, required=True, help="A string argument")
# parser.add_argument("-c", "--copy", required=True, help="require file")
parser.add_argument("copy", type=str, help="A string argument")



args = parser.parse_args()
