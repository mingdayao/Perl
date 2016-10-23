#!/usr/bin/perl

$_ = "yabba dabba doo";

if(/y(....) d\1/) {
    print "Matched!";
}
