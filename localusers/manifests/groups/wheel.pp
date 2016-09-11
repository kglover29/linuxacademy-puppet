# wheel.pp
class localusers::groups::wheel {
  group { 'wheel':
    ensure => present,
  }
}
