package Perinci::Sub::ArgEntity::dirname;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::File ();

sub complete_arg_val {
    Complete::File::complete_file(@_, filter=>'d', dig_leaf=>0);
}

1;
#ABSTRACT: Data and code related to function arguments of entity type 'dirname'

=for Pod::Coverage ^(.+)$

=head1 SEE ALSO

L<Perinci::Sub::ArgEntity>
