# SSH client configuration
sshkey { '~/.ssh/holberton':
  ensure => 'present',
  name   => 'ssh_config',
  target => '~/.ssh/holberton',
}
