ssh_precursor:
  qvm.template_installed:
    - name: debian-11

qvm-ssh-id:
  qvm.clone:
    - name: template-ssh-agent
    - source: debian-11
