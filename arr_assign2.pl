#!/usr/bin/perl
#
# @File arr_assign2.pl
# @Author fesope
# @Created Jul 29, 2016 5:30:08 PM
#

# which has <str> as the value at position <i>.
# NOTE: A single assignment operation should suffice. Finally,
# submit and print @arr using
#
# submit(@arr);
# say pp(@arr)
# An example of the running behaviour will be:
#
# $ ./arr_assign2 0 tree
# "tree"
# $ ./arr_assign2 1 fairy
# (undef, "fairy")
# $ ./arr_assign2 5 shoes
# (undef, undef, undef, undef, undef, "shoes")
# $ ./arr_assign2 7 candles
# (undef, undef, undef, undef, undef, undef, undef, "candles")
# Noting that undef without quotes means that position in the array has not been assigned.

use strict;
use warnings;
#use Teach::Tutor;
use feature 'say';
use Data::Dump 'pp';

my @arr = @ARGV;

my $position = $ARGV[0];
my $string = $ARGV[1];

print $arr[0] . "-0-\n";
print @arr . "-arr-\n";
print @ARGV . "-argv-\n";

#print "Number scalar arg\n" . scalar(@ARGV) . "\n";

my $numberArgs = $#ARGV + 1;

print $numberArgs . "-nb arg-\n";
print scalar(@ARGV) . "-scalar argv-\n";

say pp(@arr);


my @A1 = (1, 2, 3);
my @A2 = (4, 5, 6);

printdata(\@arr) ;

sub printdata {
   foreach(@_) {
      print @$_ ; 
      print "@@@"
      }
}

print "\n";


print qq[$arr[0]:$arr[1]\n];

print "----------------------------------\n";

my $i = -1;

#for ($i; $i < $numberArgs; $i++) {
#    print $arr[$i] . " loop arr " . $i . "\n";
#}

my $outOfLoop = 0;

while ($outOfLoop = 0) {
    for ($i; $i < $#arr; $i++) {
        if (exists($arr[$i])) {
            print $arr[$i] . " loop arr " . $i . "\n";  
        } else {
            $outOfLoop = 1;
        }
    }
}
say pp(@arr);

print "----------\n";

    foreach my $entry (@arr) {
        print "entry: $entry\n";
    }