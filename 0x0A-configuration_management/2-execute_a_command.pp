# A puppet manifest that kills a process
exec { 'restart_process':
  command  => 'pkill killmenow',
  provider => 'shell',
}
