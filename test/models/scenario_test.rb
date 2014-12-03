require 'test_helper'


class ScenarioTest < ActiveSupport::TestCase


  parse_in Rails.root.join('test', 'lib', 'shared_cases', 'scenario_code.rb')
  #test "should verify basic scenario 2" do
  #  process_scenario :simpsons_scenario
  #  verify_basic_scenario @marge, @homer, @bart
  #end

  test "should make sure simpsons are undefined" do
    assert @homer.nil?, "Homer should be nil"
    assert @marge.nil?, "Marge should be nil"
    assert @bart.nil?, "Bart should be nil"
    assert @clancy.nil?, "Clancy should be nil"
    assert @lou.nil?, "Lou should be nil"
    assert @eddie.nil?, "Eddie should be nil"
  end

end