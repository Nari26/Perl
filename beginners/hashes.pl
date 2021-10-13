#!/usr/bin/perl

=begin
- Hash is a set having key value pairs 
- "%" symbol is used to created a hash.
    syntax: %<Hash Name> = (key1 => value1, 
                        key2 => value2);
- "=>" symbol is used to relate a value to a key
- Accessing value from a key:
    syntax: $<Hash Name>{<Key>}
- Extract keys into an array:
    syntax: keys %<Hash Name>
- Extract values into an array:
    syntax: values %<Hash Name>
- Exists() function: 
    syntax: exists $<Hash Name>{<Key>}
- Hash Size:
    extracting keys or values into an array and get the size of the array
- Adding key value pair 
    syntax: $<Hash Name>{<Key>} = {<Value>}
- Deleting a pair:
    syntax: delete $<Hash Name>{<Key>}
=cut

# fetching a key value in a hash
%skillsExperience = (Unix => 5, Perl => 5, Python => 2, Java => 1);
print "Unix experience: ", $skillsExperience{"Unix"}, "\n";

# listing the keys in a hash
@skillsExperienceKeys = keys %skillsExperience;
print "Keys: @skillsExperienceKeys\n";

# listing the values in a hash
@skillsExperienceValues = values %skillsExperience;
print "Values: @skillsExperienceValues\n";

# check if a key exists in a hash 
if (exists($skillsExperience{"LDAP"})) {
    print "Exists!!\n";
}
else {
    print "Does not Exists!!\n";
}

if (!exists($skillsExperience{"Java"})) {
    print "Does not Exists!!\n";
}
else {
    print "Exists!!\n";
}

# get the size of the hash elements 
print scalar @skillsExperienceKeys, "\n";
print scalar @skillsExperienceValues, "\n";

print "Before adding Oracle key: ", $skillsExperience{"Oracle"}, "\n";
$skillsExperience{"Oracle"}= 2;
print "After adding Oracle key: ",$skillsExperience{"Oracle"}, "\n";

delete $skillsExperience{"Java"};
if (exists($skillsExperience{"Java"})) {
    print "Exists!!\n";
}
else {
    print "Does not Exists!!\n";
}


