class modulec {
  
  Class['modulea'] -> Class['moduleb']# -> Class['modulec']

  include moduleb
  include modulea

 
  #file { '/tmp/puppetc.txt':
  #  ensure => present
  #}

}

