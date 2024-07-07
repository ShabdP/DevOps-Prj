node default {

  $packages = ['apache2','mysql-server']  
  package{ $packages:
    ensure => installed,
  }

  $text = "hello world"
  
  file{'/tmp/status.txt':
    content => $text,
    mode    => '0644',
  }
}