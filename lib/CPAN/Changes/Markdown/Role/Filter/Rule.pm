use 5.008;    # utf8
use strict;
use warnings;
use utf8;

package CPAN::Changes::Markdown::Role::Filter::Rule;
$CPAN::Changes::Markdown::Role::Filter::Rule::VERSION = '1.000000';
# ABSTRACT: A step filter

our $AUTHORITY = 'cpan:KENTNL'; # AUTHORITY

use Role::Tiny qw( requires );





requires 'filter';












1;

__END__

=pod

=encoding UTF-8

=head1 NAME

CPAN::Changes::Markdown::Role::Filter::Rule - A step filter

=head1 VERSION

version 1.000000

=head1 ROLE REQUIRES

=head2 C<filter>

=begin MetaPOD::JSON v1.1.0

{
    "namespace":"CPAN::Changes::Markdown::Role::Filter::Rule",
    "interface":"role"
}


=end MetaPOD::JSON

=head1 AUTHOR

Kent Fredric <kentfredric@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Kent Fredric <kentfredric@gmail.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
