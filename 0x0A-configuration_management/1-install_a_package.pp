# Install puppet-lint
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem'
}

# Install Flask
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
