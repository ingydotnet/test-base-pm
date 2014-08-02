use strict;
use File::Basename;
use lib dirname(__FILE__);

use TestBaseTestC tests => 2;

no_diff;
pass 'It works';

run_is();

sub upper { uc }

__DATA__
=== First
--- x upper
foo
--- y
FOO
