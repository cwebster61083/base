# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include base::template
class base::template {(
  Sensitive[String] $sensitive_bindDNpassword,
)
  file { '/tmp/test_file.txt':
      ensure  => 'file',
      owner   => 'root',
      group   => 'root',
      mode    => '0644',
      content => epp('test.epp',{'bindDNpassword'=>$sensitive_bindDNpassword}),
    }
}
