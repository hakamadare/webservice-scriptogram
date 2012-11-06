package WebService::Scriptogram;
use base qw( WebService::Simple );
use 5.006;
use strict;
use warnings;

use Carp;
use Params::Validate qw( :all );
use Readonly;

=head1 NAME

WebService::Scriptogram - The great new WebService::Scriptogram!

=head1 VERSION

Version v0.0.1

=cut

# constants
use version; our $VERSION = 'v0.0.1';

Readonly my $SCRIPTOGRAM_API => 'http://scriptogr.am/api';

=head1 SYNOPSIS

Quick summary of what the module does.

Perhaps a little code snippet.

    use WebService::Scriptogram;

    my $foo = WebService::Scriptogram->new();
    ...

=head1 METHODS

=head2 function1

=cut

sub function1 {
}

=head2 function2

=cut

sub function2 {
}

=head1 AUTHOR

Steve Huff, C<< <shuff at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-webservice-scriptogram at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=WebService-Scriptogram>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc WebService::Scriptogram


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=WebService-Scriptogram>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/WebService-Scriptogram>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/WebService-Scriptogram>

=item * Search CPAN

L<http://search.cpan.org/dist/WebService-Scriptogram/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2012 Steve Huff.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of WebService::Scriptogram
