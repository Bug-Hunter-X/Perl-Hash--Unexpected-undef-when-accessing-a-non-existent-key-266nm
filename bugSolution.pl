my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

if (defined $hash{'d'}) {
    print $hash{'d'};
} else {
    print "Key 'd' not found\n";
}

#Alternative using exists
if (exists $hash{'d'}) {
    print $hash{'d'};
} else {
    print "Key 'd' not found\n";
}