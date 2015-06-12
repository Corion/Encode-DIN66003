package Encode::DIN66003;
use vars qw($VERSION);
$VERSION = "0.01";
 
use Encode;
use XSLoader;
XSLoader::load(__PACKAGE__,$VERSION);

1;
__END__

=head1 NAME
 
Encode::DIN66003 - Encoding according to DIN 66003
 
=head1 SYNOPSIS

  use Encode::DIN66003;
  
  # If your terminal is UTF-8
  print decode('DIN66003', 'Hello W|rld!'); # Hello Wörld

  # If your terminal is Windows cp850
  print encode('cp850', decode('DIN66003', 'Hello W|rld!')); # Hello Wörld

=head1 SEE ALSO

L<Encode>

=cut
