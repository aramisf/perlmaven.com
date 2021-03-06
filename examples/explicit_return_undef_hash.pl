use 5.010;
use strict;
use warnings;
use Data::Dumper qw(Dumper);

sub div {
    my ($x, $y) = @_;

    if ($y !=0 ) {
        return $x/$y;
    }
    return undef;
}

my %results = (
    '42/0' => div(42, 0),
    '6/2'  => div(6, 2),
);

print Dumper \%results;

