require "rubygems"
require "json"

module CSAir

  def self.json_info_path
    config_path = File.expand_path("../../Resources/cmi_hub.json", __FILE__)
    file = File.read(config_path)
    data_hash = JSON.parse(file)
    return data_hash
  end
  #!puts(json_info_path['metros'] => code)
  puts(json_info_path['routes'][5]['distance'])
end