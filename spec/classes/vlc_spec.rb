require 'spec_helper'

describe 'apachedirectorystudio' do
  it do
    should contain_package('apachedirectorystudio').with({
      :provider => 'appdmg',
      :source   => 'http://apache.mirrors.pair.com//directory/studio/stable/1.5.3.v20100330/ApacheDirectoryStudio-macosx-1.5.3.v20100330.dmg',
    })
  end
end
