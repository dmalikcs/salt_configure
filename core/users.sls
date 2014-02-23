{% for user in pillar.get('extra_user') %}
users:
  user:
    - present
    - name: {{ user }}
    - fullname: Deepak Malik
    - shell: /bin/bash
    - home: /home/dmalik6
    - groups:
      - wheel
{% endfor %}
## To-do
# dmalik5,anud.malik, 

