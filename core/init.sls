core-tools:
    pkg:
        - installed
        - names:
            - nagios

/etc/selinux/config:
    file:
        - managed
        - source: salt://selinux/config
        - user: root
        - group: root
        - mode: 644

