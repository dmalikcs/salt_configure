#core-tools:
#    pkg:
#        - installed
#        - names:
#            - nagios
#
#/etc/selinux/config:
#    file:
#        - managed
#        - source: salt://core/files/selinux/config
#        - user: root
#        - group: root
#        - mode: 644
#        - template: jinja
#        - defauls:
#            status: "disabled"
#        - context:
#            status: "disabled"
#

##/etc/hosts file
etc-hosts:
  file:
    - managed
    - name: /etc/hosts
    - source: salt://core/files/hosts
    - user: root
    - group: root
    - mode: '0644'


##/etc/resolv.conf
etc-resolve.conf
  file:
    - managed: True
    - name: /etc/resolv.conf
    - source: salt://core/files/resolv.conf
    - user: root
    - group: root
    - mode: '0644'

