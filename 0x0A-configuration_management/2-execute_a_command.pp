#create a kill process named killmenow

exec {'pkill killmenow' :
    path    => '/bin/',
    command => 'pkill killmenow',
    }