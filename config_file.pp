class appX::config_file {
   file{'/etc/init.d/appX':
     ensure => present,
     source => 'puppet://modules/appX/appX_config_content.txt',
}
}
