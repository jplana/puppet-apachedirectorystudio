# Public: Install Apache Directory Studio.app to /Applications.
#
# Examples
class apachedirectorystudio {

  package { 'apachedirectorystudio':
    provider => 'appdmg',
    source   => 'http://apache.mirrors.tds.net//directory/studio/dist/2.0.0.v20130308/ApacheDirectoryStudio-macosx-x86_64-2.0.0.v20130308.dmg'
  }
}
