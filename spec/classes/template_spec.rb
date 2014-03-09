require 'spec_helper'
describe 'isolator' do

  version = '4.4'

  it do
    should contain_package("isolator").with({
        :provider => 'appdmg',
        :source   => "http://willmore.eu/software/download/Isolator-#{version}.dmg"
    })
  end
end
