FROM registry.suse.com/suse/sle15:15.3
ARG VERSION
ARG RELEASES
RUN zypper -n in wget docker 
RUN wget -O /usr/local/bin/dapper https://releases.rancher.com/dapper/v0.5.8/dapper-Linux-s390x && \
	chmod +x /usr/local/bin/dapper