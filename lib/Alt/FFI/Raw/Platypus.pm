package Alt::FFI::Raw::Platypus;

use strict;
use warnings;
use 5.008001;

# ABSTRACT: Alternate FFI::Raw implementation powered by FFI::Platypus
# VERSION

=head1 SYNOPSIS

 env PERL_ALT_INSTALL=OVERWRITE cpanm Alt::FFI::Raw::Platypus

=head1 DESCRIPTION

This distribution provides an alternative implementation of L<FFI::Raw> that uses
L<FFI::Platypus> instead of its own XS code.  This may be useful in situations
that you want to use modules that rely on L<FFI::Raw> on platforms that are not
supported by the original implementation.  This approach should allow you to use
L<FFI::Raw> code without changing any code!

This implementation uses L<FFI::Platypus::Legacy::Raw> which is a fork of the
original L<FFI::Raw> that lives in its own namespace.  The former is useful when
you want to migrate to Platypus from Raw to take advantage of its type system
and ability to attach xsubs, but do not want to change all of your code all at
once.

=head1 SEE ALSO

=over 4

=item L<Alt>

=item L<FFI::Platypus>

=item L<FFI::Platypus::Legacy::Raw>

=back

=cut


1;
