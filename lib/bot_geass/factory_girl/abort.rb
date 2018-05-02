require 'factory_girl'

module FactoryGirl
  module_eval do
    raise "FactoryGirl is not supported. Please switch to factory_bot"
  end
end
