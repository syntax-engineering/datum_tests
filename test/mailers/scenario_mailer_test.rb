require 'test_helper'

class ScenarioMailerTest < ActionMailer::TestCase
  parse_in Rails.root.join('test', 'lib', 'shared_cases', 'scenario_code.rb'), binding
end