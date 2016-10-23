#!/usr/bin/perl


my %hash = (
a => 1,
b => 2,
c => 3,
);



my %inver_hash = reverse %hash;

foreach $key (sort keys %inver_hash) {
	print "$key = $inver_hash{$key}";
}



