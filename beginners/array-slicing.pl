#!/usr/bin/perl

=begin
Slicing: Extracting elements with indexes from an array 
syntax:- @<Array Name>[..]

Splice:
- Replace elements
- Remove elements from last
syntax:- splice(@<Array Name>, OFFSET, Length, List)
=cut

# fetching the list using range func
@marks = (65, 76, 89, 90, 55, 44);
print "marks list: @marks\n";
print "@marks[2..5]\n";

# replacing elements using splice
splice(@marks, 2, 3, 98..100);
print "@marks\n";

# fetching last 3 elemets using splice 
@lastThree = splice(@marks, -3);
print "@lastThree\n";