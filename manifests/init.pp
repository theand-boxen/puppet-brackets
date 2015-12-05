# Install Brackets
class brackets ($version='1.5') {
  package { "brackets-release-${version}-OSX":
    provider => 'appdmg',
    source   => "https://github.com/adobe/brackets/releases/download/release-1.5/Brackets.Release.1.5.dmg",
  }
}
