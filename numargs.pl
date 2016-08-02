#!/usr/bin/perl
#
# @File numargs.pl
# @Author fesope
# @Created Jul 29, 2016 2:52:28 PM
#

use strict;
use warnings;
#use Teach::Tutor;

my $sentence = @ARGV;

#print "Number scalar arg\n" . scalar(@ARGV) . "\n";

my $numberArgs = $#ARGV + 1;

print $numberArgs;