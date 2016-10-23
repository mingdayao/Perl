#!/usr/bin/perl


my %hash = (
a => 1,
b => 2,
c => 3,
);

while(($key, $value)=each %hash){
    print("$key = $value");
}


