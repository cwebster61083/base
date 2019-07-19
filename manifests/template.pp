# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include base::template
class base::template (
  Sensitive[String]$text = 'some text'
){
  file { '/tmp/test_file.txt':
      ensure  => 'file',
      owner   => 'root',
      group   => 'root',
      mode    => '0644',
      content => epp('base/test.epp',{'temp_text'=>"${text}"}),
    }
}
