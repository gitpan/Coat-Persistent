package Coat::Persistent::DBD;

use strict;
use warnings;

# Virtual class that describes a C::P database driver for 
# db-specific actions.

sub last_insert_id { die "last_insert_id must be implemented by DBD" }

1;
