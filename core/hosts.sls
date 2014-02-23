etc-hosts:
     file:
        - managed: True
        - name: /etc/hosts
        - source: salt://core/files/hosts
        - user: root
        - group: root
        - mode: '0644'
