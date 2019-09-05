require 'pry'
require "yaml"

def load_library(file)
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file(file).each do |char_meaning, list|
   
    eng, japn = list
    hash["get_emoticon"][eng] = japn
    hash["get_meaning"][japn] = char_meaning
  end
  hash
end

def get_japanese_emoticon(file,emoticon)
  hash_library = load_library
  hash["get_emoticon"][emoticon]
end
