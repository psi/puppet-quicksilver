class quicksilver {
  package { 'Quicksilver':
    source   => "http://github.qsapp.com/downloads/Quicksilver%20B71.dmg",
    provider => 'appdmg'
  }
}
