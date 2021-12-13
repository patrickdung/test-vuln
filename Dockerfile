# SPDX-License-Identifier: Apache-2.0
#
# Copyright (c) 2021 Patrick Dung

FROM docker.io/debian:buster-20201209

ENV DEBIAN_FRONTEND noninteractive
RUN set -eux && \
    mkdir /data
    #apt-get -y install --no-install-suggests \
    #  python

COPY log4j-core-2.14.1.jar /data
