users:
  user:
    - present
    - name: {{ pillar.get('extra_user') }}
    - fullname: Deepak Malik
    - shell: /bin/bash
    - home: /home/dmalik6
    - groups:
      - wheel

## To-do
# dmalik5,anud.malik, 

