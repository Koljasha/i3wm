#!/bin/bash

free -h | awk '{print "", $3, "/", $2}' | sed -n 2p
