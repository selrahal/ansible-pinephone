# Mobian Pinephone MMS Playbook

This repo has an ansible playbook to setup mms per https://wiki.mobian-project.org/doku.php?id=mms and https://forum.pine64.org/showthread.php?tid=12491. 

## Steps

1. Make sure you have ansible installed locally.
2. Make sure the `hosts` file has the IP address for your mobian pinephone.
3. Make sure the `files/mms` file has the correct settings for your carrier, mine is Verizon.

Then you can `make run`.
