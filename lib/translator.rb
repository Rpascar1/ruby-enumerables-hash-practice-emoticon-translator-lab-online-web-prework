require "yaml"

def load_library(file)
  library = {"get meaning" : {}, "get_emoticon" :{}}
  yaml.load_file(file).each do |char_meaning, arr|
    eng, japn = arr
    library["get meaning"[english] = japanese
    library["get_emoticon"][]