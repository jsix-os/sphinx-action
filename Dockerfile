FROM ghcr.io/sphinx-doc/sphinx:7.1.2

LABEL "maintainer"="Justin C. Miller <justin@jsix.dev>"

ADD entrypoint.py /entrypoint.py
ADD sphinx_action /sphinx_action

ENTRYPOINT ["/entrypoint.py"]
