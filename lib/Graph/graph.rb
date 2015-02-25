require "rubygems"
require "json"

module Graph
  def self.json_info_path
    config_path = File.expand_path("../../../Resources/map_data.json", __FILE__)
    file = File.read(config_path)
    data_hash = JSON.parse(file)
    return data_hash
  end
end