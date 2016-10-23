#!/usr/bin/perl

$_ = "abbc";

if(/(.)\1/) {
    print 'Matched!';
} else {
    print 'Not Matched!';
}

