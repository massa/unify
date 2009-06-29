#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Unify' );
}

diag( "Testing Unify $Unify::VERSION, Perl $], $^X" );
