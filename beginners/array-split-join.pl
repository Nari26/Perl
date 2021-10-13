#!/usr/bin/perl

=begin
Split:- Convert a string to an array depending on a delimiter.
syntax: split("delimiter", <String>)

Join:- Convert an array into a string 
syntax: join("delimiter", @<Array Name>)
=cut

# converting string into an array
$skill  = "Perl=Python=Java=Unix=DNS";
@skillArray = split("=", $skill);
print "@skillArray\n";

# converting an array into a string
$skillString = join("|", @skillArray);
print "$skillString\n";