#!/bin/sh
awk '
BEGIN { print "File\tOwner" }
{ print $9, "\t", \
$3}
