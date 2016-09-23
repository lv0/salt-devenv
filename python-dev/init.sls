python-dev-packages:
  pkg.installed:
    - pkgs:
      - python-setuptools
      - python-dev

install-pip:
  cmd.run:
    - name: easy_install pip

