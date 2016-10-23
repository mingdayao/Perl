#!/usr/bin/perl

sub sum_of_fred_and_barney {
    print "Hey, you called the sum_of_fred_and_barney subroutine!\n";
    $fred + $barney;
}

$fred = 3;
$barney = 4;
print &sum_of_fred_and_barney;

