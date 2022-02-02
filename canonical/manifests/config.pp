###canonical configuration file
class canonical::config{
  file {'/var/snap/canonical-livepatch/common/config':
  ensure => 'present',
  owner  => 'root',
  group  => 'root',
  mode   => '0700',
  content => 'template('canonical/canonical.erb'),
}
}
