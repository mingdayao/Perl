#!/usr/bin/perl


$_ = "yabba dabba doo";

if(/y((.)(.)\3\2) d\1/) {
    print "It Matched!" . "\n"
}
