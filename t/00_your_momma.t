
#####################################################
# We start with some black magic to print on failure.

BEGIN { $| = 1; print "1..2\n"; }
END {print "not ok 1\n" unless $loaded;}
use Your::Momma;
$loaded = 1;
print "ok 1\n";

#####################################################
# End of black magic.


#
# TEST 2
#
if ('Your::Momma' eq your_momma()) {
    print "ok 2\n";
}
else {
    print "not ok 2\n";
}
