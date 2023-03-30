#!/bin/bash
#Base Image as L4T for jetpack 5.0.2
ARG BASE_IMAGE=nimbushaystack/haystack_noetic_person_follower_base:v2.1

FROM ${BASE_IMAGE}
ENV DEBIAN_FRONTEND=noninteractive

RUN cd /haystack_ws
RUN rm -rf src
ARG token_id=${token_id}
ARG user_id=${user_id}
ARG tag_ver=${tag_ver}
ARG message=${tag_ver}
#RUN echo "Oh dang look at that ${token_id}"






WORKDIR /haystack_ws/src/haystack/ui
