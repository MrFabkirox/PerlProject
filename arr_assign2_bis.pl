#!/usr/bin/perl
#
# @File applyScalarToList.pl
# @Author fesope
# @Created Jul 29, 2016 4:26:51 PM
#

use strict;
use warnings;
#use Teach::Tutor;
use feature 'say';
use Data::Dump 'pp';

my @arr = @ARGV;

#my $position = $ARGV[0];
#my $string = $ARGV[1];

my ($position, $string) = @ARGV;

my $numberArgs = $#ARGV + 1;

say pp(@arr);

print "----------------------------------\n";

for (my $i =0; $i < $numberArgs; $i++) {
    print $arr[$i] . " loop arr " . $i . "\n";
}