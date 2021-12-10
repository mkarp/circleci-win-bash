#!/bin/bash
echo "\\\\" | sed 's/\\\\/\\\\\\\\/g'
echo "\\" | sed 's/\\/\\\\/g'
