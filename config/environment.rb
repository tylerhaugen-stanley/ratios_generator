# Load the Rails application.
require_relative 'application'
Dir[Rails.root.join('lib/**/*.rb')].each { |f| require f }
Rails.logger = Logger.new(STDOUT)

require 'dotenv'
Dotenv.load('.env.development.local', '.env')

# Require mock data
# Dir[Rails.root.join('lib/**/*.rb')].each { |f| require f }

# Initialize the Rails application.
Rails.application.initialize!
