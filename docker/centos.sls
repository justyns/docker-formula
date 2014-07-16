include:
  - epel

docker:
  pkg.installed:
    - name: docker
    - required:
      - pkg: epel
  service.running:
    - name: docker
    - required:
      - pkg: docker
