#!/bin/bash

a=${PWD}
echo $(rm -rf ${a} &> /dev/null)
