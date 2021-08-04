# Mobian Pinephone Playbooks

This repo has ansible playbooks to manage a pinephone with Mobian. 

## General Setup

1. Make sure you have ansible installed locally.
2. Make sure the `hosts` file has the IP address for your mobian pinephone.

### MMS 

Setup mms per https://wiki.mobian-project.org/doku.php?id=mms and https://forum.pine64.org/showthread.php?tid=12491. 

#### Steps

1. Make sure the `files/mms` file has the correct settings for your carrier, mine is Verizon.
2. Then you can `make mms`.
