# This is a placeholder class.
class isolator($version='4.4') {
  package { 'isolator':
    provider => 'appdmg',
    source   => "http://willmore.eu/software/download/Isolator-${version}.dmg"
  }
}
