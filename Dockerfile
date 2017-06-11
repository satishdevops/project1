FROM chef/chefdk
ADD PrereqsInstall.sh /tmp/PrereqsInstall.sh
ADD chef-starter.zip /root/chef-starter.zip
CMD sh /tmp/PrereqsInstall.sh
