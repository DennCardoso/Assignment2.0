require "rubygems"
require "json"

module CSAir

  def self.json_info_path
    config_path = File.expand_path("../../Resources/test.json", __FILE__)
    file = File.read(config_path)
    data_hash = JSON.parse(file)
    return data_hash
  end

  puts(json_info_path)
end