#!/usr/bin/perl

sub sum_of_fred_and_barney {
    print "Hey, you called the sum_of_fred_and_barney subroutine!\n";
    $fred + $barney;
}

$fred = 3;
$barney = 4;
print &sum_of_fred_and_barney;




1.Please ensure the last expression will be the return of subroutine. we can ignore the return keywords, perl will do this for use automatically

2.How to call the subroutine: use &subname param1, param2
   all params will passing in this subname as list (param1, param2...) we can use @_to indicate all the params that we put into.
   
3. naked block
    {
     my $var = v1;
    }
    // we can not use here since $var is not a global variable

4. how to do define local veriable 
    $var = global;
    my $var = local;
