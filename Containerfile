FROM registry.opensuse.org/opensuse/tumbleweed:latest

RUN zypper --non-interactive in diffutils findutils sudo util-linux fish git shadow

CMD fish
