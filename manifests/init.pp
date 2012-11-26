# Public: Install Apache Directory Studio.app to /Applications.
#
# Examples
#
#   include vlc
class apachedirectorystudio(
  $version = $apachedirectorystudio::params::default_version
) inherits apachedirectorystudio::params {

  $version_clean = regsubst($version, '\.', '_', 'G')

  package { 'apachedirectorystudio':
    provider => 'appdmg',
    source   => $apachedirectorystudio::params::versions[$version_clean],
  }
}
