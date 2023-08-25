# Using Puppet to create manifest that kills a process called killmenow.
exec { 'kill':
  command => 'pkill -f killmenow',
  path    => ['/usr/bin', '/usr/sbin']
}
