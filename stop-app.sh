#!/bin/bash
kill $(ps aux | grep 'spring-crud' | grep -v grep | awk '{print $2}')
exit