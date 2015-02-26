require 'JSON'

class Reader

  # Read JSON File
  #
  #@return [.Json content - hash]
  #
  def self.hash_json

    config_path = File.expand_path('../../../Resources/map_data.json', __FILE__)
    file = File.read(config_path)
    data_hash = JSON.parse(file)
    return data_hash

  end

  puts(hash_json['routes'])
  puts(hash_json['routes'][0])
  puts(hash_json['routes'][0]['distance'])
  puts(hash_json['routes'][0]['ports'])

end