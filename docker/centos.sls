include:
  - epel

docker:
  pkg.installed:
    - name: docker
    - required:
      - pkg.repo: epel
  service.running:
    - name: docker
    - required:
      - pkg: docker
