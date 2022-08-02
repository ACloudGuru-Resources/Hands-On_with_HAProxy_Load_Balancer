#!/bin/bash

PODS=$(podman ps -q)

if [$PODS == '']
then
  podman restart --all
fi