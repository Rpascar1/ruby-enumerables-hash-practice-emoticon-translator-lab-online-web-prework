require "yaml"

def load_library(file)
  liabry = {"get meaning" : {}, "get_emoticon" :{}}
  yaml.load_file(file).each do |char_meaning, arr|
    eng, japn = arr
    liabry["get"]