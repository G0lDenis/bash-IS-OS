#!/bin/bash

ps ax --format pid,command | grep ' /sbin/' | awk '{print $1}'
