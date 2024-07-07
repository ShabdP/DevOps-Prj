node default {
  package{'nginx':
    ensure => installed,
  }
  $text = "hello world"
  
  file{'/tmp/status.txt':
    content => $text,
    mode    => '0644',
  }
}