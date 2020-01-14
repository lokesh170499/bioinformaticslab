#!/usr/bin/perl
$DNA='CATGGTACT';
$RNA=$DNA;
$RNA=~s/T/U/g;
print"transcribed DNA=$RNA ";
exit
