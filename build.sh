#!/bin/bash

mkdir files
mkdir files/kubewatch
mkdir files/kubewatch/bin
cp kubewatch files/kubewatch/bin

sudo tar -zcvf kubewatch.tar.gz files