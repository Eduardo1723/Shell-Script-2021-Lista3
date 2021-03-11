#!/bin/bash

#Método sem "|"
a=$*
echo $(bc < $a)

#Método com "|"
a=$*
echo $(cat $a | bc)
