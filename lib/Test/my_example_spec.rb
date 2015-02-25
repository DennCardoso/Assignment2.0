require 'rspec'
require_relative '../Graph/Graph'

describe 'JSON lines' do

    before :each do

    end

    it 'should do something' do
      puts(Graph.json_info_path['routes'][5]['distance']) == true
    end

    it 'read each routes info' do
      puts(Graph.json_info_path['routes'][1])
    end
end