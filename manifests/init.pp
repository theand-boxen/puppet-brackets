# Install Brackets
class brackets ($version='1.0') {
  package { "brackets-release-${version}-OSX":
    provider => 'appdmg',
    source   => "https://github.com/adobe/brackets/releases/download/release-${version}/Brackets.Release.${version}.dmg",
  }
}
