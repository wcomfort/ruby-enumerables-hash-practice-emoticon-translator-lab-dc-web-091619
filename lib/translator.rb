require "yaml"
require "pry"
def load_library(path)
emot_trans = YAML.load_file(path)

emoticon_hash = {"get_meaning" => {}, "get_emoticon" => {}
}
emot_trans.each do |english_word, emoticon_set|
    emoticon_hash["get_emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get_meaning"][emoticon_set.last] = english_word
  end
  emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end