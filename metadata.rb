name             "ec2-tools"
maintainer       "Librato, Inc."
maintainer_email "mike@librato.com"
license          "Apache 2.0"
description      "Installs/Configures ec2"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.7"

recipe "ec2::raid_ephemeral", "Creates a RAID0 on the ephemeral EC2 drives."
#
%w{ubuntu}.each do |os|
  supports os
end
