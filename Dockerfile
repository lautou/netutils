FROM registry.access.redhat.com/ubi8/ubi
RUN yum -y install iputils
LABEL   io.k8s.display-name="Network Tools" \
        io.k8s.description="Container with networking tools for tests" \
        io.openshift.tags="nettools"

ENTRYPOINT /bin/bash -c "sleep infinity"
