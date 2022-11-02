#A puppet declaration

file { '/tmp/school':
ensure  => 'file',
mode    => '0744',
path    => '/tmp/school',
owner   => 'www-data',
content => 'I love Puppet',
group   => 'www-data',
}
