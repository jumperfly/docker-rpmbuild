FROM centos:7.5.1804
RUN yum -y install rpm-build && \
  yum clean all && \
  rm -rf /var/cache/yum && \
  rpmbuild --version
