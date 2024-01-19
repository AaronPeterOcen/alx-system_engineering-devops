# installs flask onto the system
package { 'flask':
  ensure => '2.1.0',
  provider => 'pip3'
}
