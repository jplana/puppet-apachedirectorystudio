require 'spec_helper'

describe 'apachedirectorystudio' do
  it do
    should contain_package('apachedirectorystudio').with({
      :provider => 'appdmg',
      :source   => 'http://apache.mirrors.tds.net//directory/studio/dist/2.0.0.v20130628/ApacheDirectoryStudio-macosx-x86_64-2.0.0.v20130628.dmg',
    })
  end
end
