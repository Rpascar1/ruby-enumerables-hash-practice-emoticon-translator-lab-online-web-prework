# require modules here

require "yaml"


def load_library(file)
  newhash ={:get_meaning => {}, :get_emoticon => {}}
  emote = YAML.load_file(file)
  newhash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end