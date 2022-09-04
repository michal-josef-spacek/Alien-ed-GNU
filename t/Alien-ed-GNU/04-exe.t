use strict;
use warnings;

use Alien::ed::GNU;
use Test::Alien;
use Test::More 'tests' => 3;
use Test::NoWarnings;

# Test.
alien_ok('Alien::ed::GNU');
ok(Alien::ed::GNU->exe, 'exe');
