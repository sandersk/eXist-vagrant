name             'eXist'
maintainer       'Sanders Kleinfeld'
license          'MIT'
description      'Installs eXistdb'
long_description 'Installs eXistdb'
version          '1.0'
%w[ debian ubuntu centos redhat fedora scientific suse amazon].each do |os|
  supports os
end

recipe "eXist::install_exist", "Recipe for installing eXist"

depends 'apt', '~> 2.6.1'
depends 'java', '~> 1.29.0'