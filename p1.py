import os

#def directory():
 #   a = os.getcwd()
  #  print(a)

#directory()


def file(filename):
    path = os.path.abspath(filename)
    print(f"File path is {path}")

filename = input('Enter the file name:')

file(filename)
