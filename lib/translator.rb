require "yaml"
require "pry"
def load_library(path)
emot_trans = YAML.load_file(path)

emoticon_hash = {
  "get_meaning" => {},
  "get_emoticon" => {}
}
emot_trans.each do |key, value|
binding.pry
end 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end