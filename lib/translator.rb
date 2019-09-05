require "yaml"

def load_library(file)
  library = {"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file(file).each do |char_meaning, arr|
    eng, japn = arr
    library["get_emoticon"][eng] = japn
    library["get_meaning"][japn] = char_meaning
  end
  library
end

