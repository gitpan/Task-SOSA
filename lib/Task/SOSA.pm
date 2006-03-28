package Task::SOSA;

use strict;

our $VERSION = '1.00';

1; # Magic true value required at end of module
__END__

=head1 NAME

Task::SOSA - Install all the CPAN modules needed by SOSA


=head1 VERSION

This document describes Task::SOSA version 1.00


=head1 SYNOPSIS

    perl -MCPAN -e 'install Task::SOSA'
  
=head1 DESCRIPTION

This L<Task> module installs all the dependencies needed by L<SOSA>,
the "Samba and Open-xchange Simple Administrator".

L<Catalyst>

L<Catalyst::Model::LDAP>

L<Catalyst::Plugin::StackTrace>

L<Catalyst::Plugin::DefaultEnd>

L<Catalyst::Plugin::FormValidator>

L<Catalyst::Plugin::FillInForm>

L<Catalyst::Plugin::Authentication>

L<Catalyst::Plugin::Authentication::Store::Minimal>

L<Catalyst::Plugin::Authentication::Credential::Password>

L<Catalyst::Plugin::Authorization::Roles>

L<Catalyst::Plugin::Authorization::ACL>

L<Catalyst::Plugin::Session>

L<Catalyst::Plugin::Session::State::Cookie>

L<Catalyst::Plugin::Session::Store::File>

L<Catalyst::Plugin::Static::Simple>

L<Catalyst::Plugin::Email::Page>

L<Catalyst::Plugin::Prototype>

L<Class::Base>

L<Config::Tiny>

L<Crypt::SmbHash>

L<DateTime>

L<Digest::MD5>

L<Digest::SHA1>

L<List::MoreUtils>

L<MIME::Base64>

L<Net::LDAP>

L<Path::Class>

L<Readonly>

L<Regexp::DefaultFlags>

L<Samba::LDAP>

L<Unicode::MapUTF8>

L<YAML>

See L<http://sosa.sourceforge.net> for more information.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests to
C<bug-task-sosa@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org>.


=head1 AUTHOR

Gavin Henry  C<< <ghenry@suretecsystems.com> >>

=head1 LICENCE AND COPYRIGHT

Copyright (c) 2006, Suretec Systems Ltd. - Gavin Henry
C<< <ghenry@suretecsystems.com> >>

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version. See L<perlgpl>.


=head1 DISCLAIMER OF WARRANTY

BECAUSE THIS SOFTWARE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE SOFTWARE, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE SOFTWARE "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER
EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE
ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE SOFTWARE IS WITH
YOU. SHOULD THE SOFTWARE PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL
NECESSARY SERVICING, REPAIR, OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE SOFTWARE AS PERMITTED BY THE ABOVE LICENCE, BE
LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL,
OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE
THE SOFTWARE (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
SUCH DAMAGES.
