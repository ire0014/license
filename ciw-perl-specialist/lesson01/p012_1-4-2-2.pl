#!/usr/bin/perl

print ("Content-type: text/plain\n\n");

$x = 10;

$result = (++$x) * 2;

#$result = ($x + 1) * 2;

#$result = ($x++) * 2;

print("$result $x");
