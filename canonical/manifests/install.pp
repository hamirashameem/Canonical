######install snap and canonical
class canonical::install {

pacakge {'canonical':
  ensure => installed,
}
}
