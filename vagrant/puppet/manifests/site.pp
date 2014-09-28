# To re-run this file:
# sudo puppet apply /vagrant/puppet/manifests/site.pp --modulepath="/vagrant/puppet/modules/" --hiera_config /vagrant/hiera.yaml

Exec {
  path => [
    '/bin/',
    '/sbin/',
    '/usr/bin/',
    '/usr/sbin/',
    '/usr/local/bin/',
  ]
}

package {
  [
    'build-essential',
    'ruby-dev',
    'npm',
    'nodejs-legacy',
  ]:
  ensure => 'latest',
}

exec { 'gem install bundler':
  command => 'sudo gem install bundler',
  creates => '/var/lib/gems/1.9.1/gems/bundler-1.7.3',
  require => [Package['ruby-dev'], Package['build-essential']],
}

exec { 'bundle install':
  creates => '/var/lib/gems/1.9.1/gems/jekyll-2.4.0',
  cwd     => '/var/www/anguloceramicart',
  require => Exec['gem install bundler'],
}

exec { 'sudo npm install -g bower':
  creates => '/usr/local/bin/bower',
  require => [Package['npm'], Package['nodejs-legacy']],
}