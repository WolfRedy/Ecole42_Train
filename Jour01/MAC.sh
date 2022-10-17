#!/bin/bash
ifconfig | grep -F " ether" | cut -d' ' -f 10

