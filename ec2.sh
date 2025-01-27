#!/bin/bash


apt update
apt upgrade
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIS/3hRJnNNkmsOi7VyMkxdBCakevYzuSFnATWXjtJ9e ubuntu@ip-172-31-7-90" >>/home/ubuntu/.ssh/authorized_keys

