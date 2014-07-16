include:
  {% if grains['os'] == 'CentOS' %}
  - .centos
  {% else if grains['os'] == 'Ubuntu' %}
  - .ubuntu
  {% endif %}
