#!/usr/bin/perl

$_ = 'aa11bb';

if(/(.)\111/) { # this will be treat as \111 actually wa want to get group 1
    print("It matched!\n");
}

if(/(.)\g{1}11/) { # new format to get group \g{n} 
    print("It Matchd!\n");
}
