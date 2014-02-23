#################################
# Create virtual env directory  #
#################################
virtual-env-setup:
  file:
    - directory
    - name: /root/.virtualenv/
    - user: root
    - group: root
    - file_mode: 744
    - dir_mode: 755
    - makedirs: True
    - recurse:
      - user
      - group
      - mode


##################################
#  Virtual Env project directory #
##################################
virtual-env-projects:
  file:
    - directory
    - name: /root/projects
    - user: root
    - group: root
    - file_mode: 744
    - dir_mode: 755
    - makedirs: True
    - recurse:
       - user
       - group
       - mode




Python-virtual:
  virtualenv:
    - managed
    - name: 'TBD'  #eg '/root/.virtualenv/{{ env_name }}'
    - requirements: salt://virtual/files/requirements.txt
