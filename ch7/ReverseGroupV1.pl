#!/usr/bin/perl

$_ = "Xaa11bb";

if(/(.)(.)\g{-1}11/) {
    print("It matched!\n");
}
