class modulea {
  
  file { '/tmp/puppeta.txt':
    ensure => present
  }

  exec { 'wait_for_10_seconds':
    command => 'sleep 10',
    path => '/bin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin'
  }

}
