# create a puppet file
file { 'holberton'
  path     => '/tmp/holberton',
  mode     => '0744',
  owner    => 'www-data',
  group    => 'www-data',
  contains => 'I love Puppet',
}
