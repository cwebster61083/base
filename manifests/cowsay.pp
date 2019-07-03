# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include base::cowsay
class base::cowsay {
  package { 'rubygems':
    ensure => 'present',
  }

  package { 'cowsay':
    ensure   => present,
    provider => 'gem',
    require  => Package['rubygems'],
  }
}
