#!/bin/bash

ps -fea | grep java | awk '{print "kill -9 "$2}' | bash
rm -rf /opt/rhq*
rm -rf /tmp/rhq*
yum remove -y postgresql-*
rm -rf /var/lib/pgsql
ps -fea | grep java	
