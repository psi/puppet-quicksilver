class quicksilver {
  package { 'Quicksilver':
    source   => "http://github.qsapp.com/downloads/Quicksilver B71.dmg",
    provider => 'compressed_app'
  }
}
