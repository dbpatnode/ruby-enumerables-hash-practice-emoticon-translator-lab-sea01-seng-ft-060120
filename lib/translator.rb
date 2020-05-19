require 'pry'
require 'yaml'


def load_library(path)
  emoticons_hash = {}
  emoticons = YAML.load_file(path)
  emoticons.each do |meaning, emojis|
  emoticons_hash[meaning] = {}
  emoticons_hash[meaning][:japanese] = emojis[1]
  emoticons_hash[meaning][:english] = emojis[0]
  end
  emoticons_hash
end




def get_japanese_emoticon(file_path, eng_emo)
  # code goes here
  library = load_library('./lib/emoticons.yml')
  library.each do |meaning, idioms|
      return idioms[:japanese] if idioms[:english] == eng_emo
  end
  "Sorry, that emoticon was not found"
end

def get_english_meaning(fille_path, japanese_emoticon)
 
end