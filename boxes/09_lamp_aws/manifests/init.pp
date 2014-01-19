# global definition of executable paths
Exec {
	path => [ '/bin/', '/sbin/', '/usr/bin/', '/usr/sbin/' ]
}

exec { 'apt-get update':
	command => 'apt-get update'
}

include lamp