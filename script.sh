#!/bin/bash
for servername in 'cat /scripts/serverlist'
do
	ssh root@$servername yum clean all
done

