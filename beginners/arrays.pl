#!/usr/bin/perl

=begin
# Array is a list of scalars of any datatype.
# Array is created with the symbol -> @ or qw
# Elements can be accessed by index starting from 0 or range operator 
# Array size can be known by 2 ways:  
#   1. scalar @<Array Name>
#   2. $#Array + 1
=cut

# Declaring an Array 
@skills = ("Perl", 5, "Python", 2, "Java", 4) ;
print "@skills\n";

# Accessing the elements of Array 
print "First element: $skills[0]\n";
print "Last element: $skills[-1]\n";
print "Last but one element: $skills[-2]\n";
print "Elements from 2 to 4 index: @skills[2..4]\n";
print "Elemets from 2 to last index: @skills[2..$#skills]\n";
print "Last 3 elements of an array: @skills[$#skills-2..$#skills]\n";

# Declaring a numbered array with range operator
@experience = (1..10);
print "@experience\n";

# Array size 
print "Array Size First way: ", scalar @experience, "\n";
print "Array Size Second way: ", scalar $#experience +1, "\n";

# Functions to add or delete elements in an array 
# Inserting element at the end 
push(@experience, "ADD");
print "@experience\n";

# Inserting element at the beginning 
unshift(@experience, "BEGIN");
print "@experience\n";

# Removing element at the end 
$popped = pop(@experience);
print "@experience\n";
print "Popped string: $popped\n";

# Removing element from the beginning  
$shifted = shift(@experience);
print "@experience\n";
print "Shifted string: $shifted\n";