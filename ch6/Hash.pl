#!/usr/bin/perl


my %hash = (
a => 1,
b => 2,
c => 3,
);

my @key = keys %hash;
my @val = values %hash;

print "original hash %hash";
print "keys = @key";
print "values = @val";
