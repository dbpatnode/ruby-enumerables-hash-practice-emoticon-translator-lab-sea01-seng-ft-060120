require 'pry'
require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
  emoticons.each do |meaning, emojis|
    
  binding.pry
  # emoticons_from_yaml_file = {}
  # File.open("emoticons.yml") { |file| file.write(emoticons.to_yaml) }
  # binding.pry
  # emoticons_from_yaml_file = YAML.load(File.read("emoticons.yml"))
end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end