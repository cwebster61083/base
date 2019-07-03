# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include base::fortune
class base::fortune {
  package { 'fortune-mod':
  ensure => present,
  }
}
