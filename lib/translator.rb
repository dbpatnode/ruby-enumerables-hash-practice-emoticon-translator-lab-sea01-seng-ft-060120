require 'pry'
require 'yaml'

def load_library
  File.open("emoticons.yml") { |file| file.write(recipe.to_yaml) }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end