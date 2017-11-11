#!/bin/bash
#add fix to exercise5-server1 here
ssh-keygen -t rsa
#our ssh request is signed using server1 private key, we will copy server1 public key to server2 so we wont be prompted for password
#we should take the public key (id_rsa.pub) and echo it to server2 authorized keys file (authorized_keys)
ssh-copy-id server2
