# require modules here

require "yaml"


def load_library(file)
  newhash ={:get_meaning => {}, :get_emoticon => {}}
  YAML.load_file(file)
  file.each do |meaning,emoticon|
    newhash[get_meaning][get_emoticon] ||{}
  end
  newhash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end