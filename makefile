ansible.presetup:
	ansible-galaxy collection install community.general

ansible.play:
	ansible-playbook --connection=local -i localhost, --limit localhost tasks/playbook.yml --ask-become-pass
