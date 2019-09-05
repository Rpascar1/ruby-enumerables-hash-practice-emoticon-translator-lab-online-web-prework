require "yaml"

def load_library(file)
  library = {"get meaning" => {}, "get_emoticon" => {}}
  YAML.load_file(file).each do |char_meaning, arr|
    eng, japn = arr
    library["get meaning"][eng] = japn
    library["get_emoticon"][japn] = char_meaning
  end
  library
end

