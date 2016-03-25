module Leaflet
  module Pattern
    module Rails
      # make me a rails engine
      class Engine < ::Rails::Engine
        initializer 'leaflet-rails.precompile' do |app|
        end
      end
    end
  end
end
