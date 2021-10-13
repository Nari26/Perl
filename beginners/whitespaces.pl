#!/usr/bin/perl 

$skill  ="Perl";

# single quote does not interpolate any variable or special character
$skillName  = '$skill', \n;
print $skillName, "\n"; 

# double quotes interpolate variables and special characters such as newlines \n
$skillName  = "$skill", \n;
print $skillName, "\n"; 

# Perl uses the backslash (\) character to escape any type of character that might interfere with our code.
$skillName  = "\$skill", \n;
print $skillName, "\n"; 