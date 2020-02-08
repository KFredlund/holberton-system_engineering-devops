# SSH client configuration
file_line { 'turn_off_pswd':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => 'passwordAuthentication no',
}
file_line { 'identity_file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => 'identityFile ~/.ssh/holberton',
}
