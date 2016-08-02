#!/usr/bin/perl
#
# @File arg1_length.pl
# @Author fesope
# @Created Jul 29, 2016 3:55:55 PM
#

use strict;
use warnings;
#use Teach::Tutor;

my $word = @ARGV;

if ($word) {
    my $length = length($ARGV[0]);
    print "$length\n";
} else {
    print "0\n";
}