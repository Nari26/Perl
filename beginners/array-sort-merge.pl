#!/usr/bin/perl

=begin 
1. Sort --> sort() function sorts an array based on ASCII
syntax: sort(@<Array Name>)
2. $[ --> Modify the first index number of an array
3. Merging --> Two or more arrays can be merged 
syntax: (@<Array1>,@<Array2>) 
=cut

# sorting an array
@skills = ("Perl", "Python", "Java", "C", "C++", "Jython");
@sortedSkills = sort(@skills);
print "@sortedSkills\n";

# Modifying array first index
$[ = 1;
print "$skills[1]\n";

# Merging arrays
@arr1 = (1..5);
@arr2 = (6..10);

@arr = (@arr1, @arr2);
print "@arr\n";