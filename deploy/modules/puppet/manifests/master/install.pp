class puppet::master::install {
	package{'puppet-server':
        ensure => '3.4.0-1.el6'
    }
}
