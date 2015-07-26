# Install Brackets
class brackets ($version='1.3') {
  package { "brackets-release-${version}-OSX":
    provider => 'appdmg',
    source   => "https://github.com/adobe/brackets/releases/download/release-1.3%2Beb4/Brackets.1.3.Extract.dmg",
  }
}
