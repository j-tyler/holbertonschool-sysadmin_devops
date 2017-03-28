# Install puppet-lint
package { 'puppet-lint':
  ensure   => 'installed',
  provider => 'gem',
  version  => '2.1.1',
}
