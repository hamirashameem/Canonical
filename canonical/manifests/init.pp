########paramaters for canonical

class canonical { (
  $remote_server = $canonical::params::no_proxy,
  $check_interval = $canonical::params::check_interval,
  $log_level      = $canonical::params::log_interval,
  ) inherits ::canonical::params
  include canonical::install
  include canonical::service
}
