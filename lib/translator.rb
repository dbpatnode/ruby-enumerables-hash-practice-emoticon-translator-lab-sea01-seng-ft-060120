require 'pry'
require 'yaml'
hash[:hello][:yes] = 

def load_library(path)
  emoticons_hash = {}
  emoticons = YAML.load_file(path)
  emoticons.each do |meaning, emojis|
  emoticons_hash[meaning] = {}
  emoticons_hash[meaning][:japanese] = emojis[1]
  emoticons_hash[meaning][:english] = emojis[0]
  #binding.pry
  # emoticons_from_yaml_file = {}
  # File.open("emoticons.yml") { |file| file.write(emoticons.to_yaml) }
  # binding.pry
  # emoticons_from_yaml_file = YAML.load(File.read("emoticons.yml"))
end
emoticons_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end