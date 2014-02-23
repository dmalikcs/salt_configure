core-tools:
    pkg:
        - installed
        - names:
            - nagios

/etc/selinux/config:
    file:
        - managed
        - source: salt://core/files/selinux/config
        - user: root
        - group: root
        - mode: 644
        - context:
            status: "changed"

