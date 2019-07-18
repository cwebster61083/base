# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include base::template
class base::template {
  file { '/tmp/test_file.txt':
      ensure  => 'file',
      owner   => 'root',
      group   => 'root',
      mode    => '0644',
      content => 'this is a file.',
    }
}
