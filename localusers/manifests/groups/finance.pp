# finance.pp
class localusers::groups::finance {
  group { 'finance':
    ensure => present,
  }
}
