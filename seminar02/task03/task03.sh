#!/bin/bash
kill $(ps | grep "tail -f /dev/null" | cut -d" " -f1)
