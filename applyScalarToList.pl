#!/usr/bin/perl
#
# @File applyScalarToList.pl
# @Author fesope
# @Created Jul 29, 2016 4:26:51 PM
#

use strict;
use warnings;
#use Teach::Tutor;

#print scalar(100, 200, 300);

my @anArray = (100, 200, 300);

print scalar(@anArray) . "\n";

my @array = (100, 300, 200);
print scalar(100, 300, 200);

print "\n";

my @var = ("foo", "bar");
my $var = 123;

print "@var[0]" . ":" . "@var[1]" . ":" .  "$var\n";
print qq[@var[0]:@var[1]:$var\n];
