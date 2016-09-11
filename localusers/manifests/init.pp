# init.pp
class localusers {
  user { 'admin':
    ensure        => present,
    comment       => 'First Last',
    home          => '/home/admin',
    shell         => '/bin/bash',
    # uid         => '501',
    gid           => 'wheel',
    managmenthome => true,
    password      => '$6$.D6.L3YN$xElKED4RUc0y89PdUZK0Yd9EjPin7LRP9V105PWeH4orxrd.7gOFUK6P2AtwF/4oV5h.3sKEQpV9oOl.tEmuk1',
  }
}
