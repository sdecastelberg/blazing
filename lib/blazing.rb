require 'thor'
require 'thor/group'
require 'blazing'
require 'blazing/cli/base'

require 'blazing/config'
require 'blazing/logger'
require 'blazing/target'
require 'blazing/remote'
require 'blazing/recipe'
require 'blazing/object'
require 'blazing/cli/create'
require 'blazing/cli/hook'

module Blazing
  DIRECTORY = 'config'
  CONFIGURATION_FILE = 'config/blazing.rb'
  LOGGER = Blazing::Logger.new
end
