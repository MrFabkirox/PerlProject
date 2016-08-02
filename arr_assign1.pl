#!/usr/bin/perl
#
# @File arr_assign1.pl
# @Author fesope
# @Created Jul 29, 2016 5:21:20 PM
#

use strict;
use warnings;
#use Teach::Tutor;
use feature 'say';
use Data::Dump 'pp';

my @arr;

$arr[3] = 'foo';
$arr[5] = 'bar';

#submit(@arr);
say pp(@arr);