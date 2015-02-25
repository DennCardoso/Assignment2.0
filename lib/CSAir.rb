require "rubygems"
require "json"

module CSAir
  puts __FILE__

  #!config_path = File.expand_path(File.join(File.dirname(__FILE__), "test.json"))
  config_path = File.expand_path("../../Resources/test.json", __FILE__)

  puts config_path
  file = File.read(config_path)
  data_hash = JSON.parse(file)

  puts(data_hash)
end