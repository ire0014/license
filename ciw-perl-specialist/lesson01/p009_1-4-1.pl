#!/usr/bin/perl

print ("Content-type: text/plain\n\n");

$a = 3;
$b = 4;

print ($a . "\n");
print ($b . "\n");


#「**=」 $aに$aの$b乗を代入
$a **= $b;

print ($a . "\n");


print ("\n");

$c = 5;
$d = 6;

#「x=」 $cに$cを$d個並べたものを代入
$c x= $d;

print ($c . "\n");