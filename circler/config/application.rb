require_relative 'boot'

require 'rails/all'

module Circler
  class Application < Rails::Application
    config.load_defaults 5.1
  end
end
