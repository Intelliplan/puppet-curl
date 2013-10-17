class curl (
$ensure = 'present',
) {
  package { 'curl':
    ensure => $ensure,
  }
}
