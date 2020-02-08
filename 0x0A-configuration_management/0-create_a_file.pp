# A puppet manifest to create a file
file { '/tmp/holberton':
  ensure  => 'file',
  replace => 'yes',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => "I love Puppet\n",
  type    => 'file',
}
