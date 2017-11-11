#!/bin/bash
#add fix to exercise5-server2 here
ssh-keygen -t rsa
#our ssh request is signed using server2 private key, we will copy server2 public key to server1 so we wont be prompted for password
#we should take the public key (id_rsa.pub) and echo it to server1 authorized keys file (authorized_keys)
ssh-copy-id server1
