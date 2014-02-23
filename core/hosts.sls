etc-hosts:
     file:
        - managed: True
        - source: salt://core/files/hosts
        - user: root
        - group: root
        - mode: '0644'
