#!/bin/bash

sed -e "s/\\\<#3002\\\>/./g" $1 > $1.bak
mv $1.bak $1
