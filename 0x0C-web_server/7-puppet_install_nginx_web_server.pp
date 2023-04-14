# Installs and configure an Nginx server using Puppet instead of Bash
package { 'nginx':
  ensure => 'installed',
}

file { '/var/www/html/index.html':
  require => Package['nginx'],
  content => 'Hello World!',
}

file_line { 'add-rewrite':
  ensure  => 'present',
  require => Package['nginx'],
  path    => '/etc/nginx/sites-available/default',
  after   => 'root /var/www/html;',
  line    => 'rewrite ^/redirect_me https://youtu.be/cae6bVggEY4 permanent;',
  notify  => Service['nginx'],
}

service { 'nginx':
  ensure  => running,
  require => File_line['add-rewrite'],
}
