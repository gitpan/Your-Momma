package Your::Momma;

###############################################################################
#
# WriteExcel.
#
# Your::Momma - I don't like the name of the module.
#
# Copyright 2004, John McNamara, jmcnamara@cpan.org
#
# Documentation after __END__
#

use Exporter;

use strict;



use vars qw($VERSION @ISA @EXPORT);

@ISA     = ('Exporter');
@EXPORT  = ('your_momma');
$VERSION = '0.01';



sub your_momma {
    return __PACKAGE__;
}



1;


__END__



=head1 NAME

Your::Momma - I don't like the name of the module.

=head1 SYNOPSIS


    use Your::Momma;

    print your_momma(), "\n";





=head1 DESCRIPTION

People often post module proposals to Perl forums and newsgroups. Usually these proposals will include working code. Occasionally the code will include something genuinely new or innovative or useful. Even when it doesn't it usually represents a significant effort by the author.

However, this effort or innovation or utility is generally ignored. Instead, the most frequent comment to a new module proposal is I<"I don't like the name of the module">.

That isn't surprising. Often the author doesn't like the name of the module either. But having gone to the trouble of writing code, documentation, tests and putting together a distribution they deserve something more insightful than I<"I don't like the name of the module">.

In order to avoid this debate and perhaps generate some useful comments it is recommended that all new module proposals use the working title C<Your::Momma>. Then the dialog can proceed as follows:

I<Reviewer:> I don't like the name of the module.

I<Author:> C<Your::Momma>.



=head1 FAQ

B<Q.> Shouldn't this module be in the C<Acme::> namespace?

B<A.> Your::Momma.


=head1 SEE ALSO

The second most frequent comment to a new module proposal is that a module already exists that does the same thing.

In these cases use the module C<See::Also>.




=head1 AUTHOR

John McNamara jmcnamara@cpan.org



=head1 COPYRIGHT

© MMIV, John McNamara.

All Rights Reserved. This module is free software. It may be used, redistributed and/or modified under the same terms as Perl itself.

