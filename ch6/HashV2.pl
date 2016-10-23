#!/usr/bin/perl

%hash = (a, 1, b, 2, c, 3);

while(($key, $value)=each %hash) {
	print "$key = $value"
}


print("\n");
@arr = %hash;

print "@arr";

print("\n");
