class moduleb {
#  include modulea

#  Class['modulea'] -> Class['moduleb']

  file { '/tmp/puppetb.txt':
    ensure => present
  }

}

