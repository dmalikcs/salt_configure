{% for duser in pillar.get('extra_user') %}
{{ duser }}:
  user:
    - present
    - fullname: Deepak Malik
    - shell: /bin/bash
    - home: /home/{{ duser }}
    - groups:
      - wheel
{% endfor %}
## To-do
# dmalik5,anud.malik, 

