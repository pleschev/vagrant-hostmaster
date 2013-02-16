module Vagrant
  module Hostmaster
    class Config < Vagrant::Config::Base
      attr_accessor :name
      attr_accessor :aliases
      attr_accessor :local
      attr_accessor :quiet
      attr_accessor :guests
    end
  end
end
