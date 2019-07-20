#!/bin/bash

set -eux

wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
dpkg -i teamviewer_amd64.deb
