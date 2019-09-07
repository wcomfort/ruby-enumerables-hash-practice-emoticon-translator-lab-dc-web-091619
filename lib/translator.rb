require "yaml"
def load_library(path)
emot_trans = YAML.load(File.read(path))
emoticon_hash = Hash.new 

emoticon_hash[:get_emoticon] = Hash.new 
emoticon_hash[:get_meaning] = Hash.new 

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end