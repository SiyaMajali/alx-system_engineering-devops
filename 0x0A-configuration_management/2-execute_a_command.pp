# exec a command killmenow

exec { 'pkill':
    command => 'pkill killmenow',
    path    => '/usr/bin',
}
