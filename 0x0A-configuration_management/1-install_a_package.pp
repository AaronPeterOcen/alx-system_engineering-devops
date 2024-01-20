# Install flask
package {
	'python3-pip':
	ensure => installed
}
package { 'flask':
  ensure   => '2.1.1',
require => Package['python3-pip'],
  provider => 'pip',
}

package {
'Werkzeug':
ensure => '2.2.2',
require =>Package['python3-pip'],
provider => 'pip',
}
