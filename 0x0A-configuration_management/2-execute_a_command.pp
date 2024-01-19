# killmenow process
exec { 'killmenow':
    command => 'pkill -o -f killmenow',
    path => ['/usr/bin', '/usr/sbin', '/bin']
}