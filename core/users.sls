{% for duser in pillar.get('extra_user') %}
users:
  user:
    - present
    - name: {{ duser }}
    - fullname: Deepak Malik
    - shell: /bin/bash
    - home: /home/{{ duser }}
    - groups:
      - wheel
{% endfor %}
## To-do
# dmalik5,anud.malik, 

