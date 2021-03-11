#!/bin/bash

ARG="${1} ${2} ${3}"
$(ls $ARG 2>> erro.log >> log.log)
