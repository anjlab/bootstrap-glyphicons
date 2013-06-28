require 'rails'
require 'bootstrap/glyphicons/version'

module Bootstrap
  module Glyphicons
    if ::Rails.version < '3.1'
      require 'bootstrap/glyphicons/railtie'
    else
      require 'bootstrap/glyphicons/engine'
    end
  end
end