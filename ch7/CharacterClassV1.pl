#!/usr/bin/perl


$_ = "12345";

if(/\d{5}/a) {
   print("Matched!\n");
} else {
   print("Not Matched!\n");
}
