mms:
	ansible-playbook -b -K --become-user root -u mobian -k -i hosts mms.yml
