use warnings;
use strict;

print "hi \n";

my $tros = "très";
my $teapod = "teapod est aussi $tros sympa";
my $nom = "Perl";
print "$nom c'est coolymique, $teapod";

my $a = 4;
my $b = 5.5;
my $somme      = $a + $b; # addition
my $difference = $a - $b; # soustraction
my $produit    = $a ** $b; # multiplication
my $quotient   = $a / $b; # division

print "$a + $b = $somme
$a - $b = $difference
$a * $b = $produit
$a / $b = $quotient";

print "Comment vous appelez-vous ? ";
my $name = <>; # Récupération du nom de l'utilisateur
chomp $name;   # Retrait du saut de ligne
print "Bonjour, $name !\n";
<>;
