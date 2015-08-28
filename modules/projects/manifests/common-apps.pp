class projects::common-apps {
  # Install some common-apps
  include brewcask
  package { 'google-chrome': provider => 'brewcask' }
  package { 'firefox': provider => 'brewcask' }
  package { 'dropbox': provider => 'brewcask' }
  package { 'slack': provider => 'brewcask' }
  package { 'harvest': provider => 'brewcask' }
  package { '1password': provider => 'brewcask' }
  package { 'littleipsum': provider => 'brewcask' }
}
