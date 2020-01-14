#!/usr/bin/perl
$DNA1='55555';
print"1st DNA SEQUENCE:$DNA1\n";
$DNA2='77777';
print"2nd DNA SEQUENCE:$DNA2\n";

$DNAcon1="$DNA1$DNA2";
print"1st concatenated DNA = $DNAcon1 \n";

$DNAcon2=$DNA1.$DNA2;
print"2nd concatenated DNA = $DNAcon2 \n";

print"3rd concatenated DNA = ";
print$DNA1,$DNA2;
exit
