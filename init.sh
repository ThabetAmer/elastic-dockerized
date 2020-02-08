#!/bin/bash

sysctl -w vm.max_map_count=262144

mkdir elasticsearch
chmod g+rwx elasticsearch
chgrp 1000 elasticsearch
