#!/usr/bin/perl
#
# @File scriptargs1.pl
# @Author fesope
# @Created Jul 29, 2016 10:42:07 AM
#

use strict;
use warnings;

my $sentence = @ARGV;

if ($sentence) {
    print "$ARGV[0]\n $ARGV[1]\n $ARGV[2]\n";
} else {
    print "no value in arvg\n"
    }