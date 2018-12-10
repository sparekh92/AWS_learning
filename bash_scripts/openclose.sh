#!/bin/bash
exec 17<data_file
lsof -p $$
cat 0<&17
exec 7>&1  #save stdout in 7
exec 1>&- # close stdout
lsof -p $$
cat # No stdout now
exec 1>&7 #Copy 7 back to stdout
cat

