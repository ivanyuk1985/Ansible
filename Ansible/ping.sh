#!/bin/bash
ansible -i Hosts.txt Linux_Server -m  ping
ansible -i Hosts.txt Windows_Server -m win_ping
