require 'json'
file = File.read('parse.json')
data_hash = JSON.parse(file)
data_hash['title']
data_hash.keys
data_hash['posts']