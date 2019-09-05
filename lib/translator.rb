require "yaml"

def load_library(the_file_path)
  newhash ={"get_meaning": {}, "get_emoticon": {}}
  YAML.load_file(the_file_path).each do |content, arr|
    eng, japn = arr
    newhash["get_emoticon"][eng] = japn
    newhash["get_meaning"][japn] = content
end
  newhash
end
