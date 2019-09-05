# require modules here

require "yaml"


def load_library(file)
  newhash ={:get_meaning=> {},""}
  
  
  
  
  emote = YAML.load_file(file)
  file.each do |get_emoticon, get_meaning|
    newhash[get]
  end
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end